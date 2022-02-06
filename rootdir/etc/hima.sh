chmod 440 /proc/net/unix
echo '384' > /proc/sys/kernel/random/read_wakeup_threshold
echo '192' > /proc/sys/kernel/random/write_wakeup_threshold
echo 'bfq' > /sys/block/mmcblk0/queue/scheduler
echo '40' > /sys/block/mmcblk0/queue/iosched/fifo_expire_async
echo '20' > /sys/block/mmcblk0/queue/iosched/fifo_expire_sync
echo '40' > /sys/block/mmcblk0/queue/iosched/timeout_sync
