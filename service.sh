#!/system/bin/sh

# Wait for boot to finish completely
dbg "Sleeping until boot completes."
while [[ `getprop sys.boot_completed` -ne 1 ]]
do
       sleep 1
done
