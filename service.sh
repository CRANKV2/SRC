#!/system/bin/sh

# Wait for boot to finish completely
dbg "Sleeping until boot completes."
while [[ `getprop sys.boot_completed` -ne 1 ]]
do
       sleep 1
done

# Sleep an additional 40s to ensure init is finished
sleep 60

service call SurfaceFlinger 1022 f 1.5
