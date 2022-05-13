#update apt and remove extra apt files
echo "Updating apt repositories"
rm -r /var/lib/apt/lists/*.lz4
apt update && apt autoremove && apt clean && apt autoclean

NODE_NAME=`cat /etc/hostname`

#unmount any network mounted filesystems
echo "Unmounting remote filesystems"
remote_mounts=$(mount | awk '$5 ~ /nfs/ {print $3}')
for i in ${remote_mounts[@]}
do 
        umount $i
done

#undo custom network interface naming-- this will be specific to each node
echo "Resetting node-specific interface names and hostname"
rm /etc/netplan/00-netplan-ifrename.yaml
mv /etc/netplan/00-netplan.yaml.bak /etc/netplan/00-netplan.yaml
netplan apply

#netplan apply runs in the background and touches hostname
#so we have to wait a bit for it to finish
sleep 1s

#remove hostname so it can be generated on boot
rm -f /etc/hostname

#remove temporary files, but not base directories
echo "Removing temporary files and logs"
rm -rf /tmp/*
rm -rf /var/tmp/*

#get rid of logs by rotating and then deleting gz and rotated files
logrotate -f /etc/logrotate.conf
find /var/log -type f -regex ".*\.gz$" -delete
find /var/log -type f -regex ".*\.[0-9].*$" -delete
truncate -s 0 /var/log/lastlog

journalctl --rotate
journalctl --vacuum-time 1s

#remove bash history
echo "Removing bash history"
rm -f /home/*/.bash_history
rm -f /root/.bash_history

echo "Your node image is now ready to save"
echo "Please turn the node off and run"
echo "   'omf save -n $NODE_NAME'"
echo "from the console."
