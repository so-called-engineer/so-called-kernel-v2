#!/system/bin/sh

mount -o remount,rw /;
<<<<<<< HEAD
mount -o rw,remount /system

# init.d support
if [ ! -e /system/etc/init.d ]; then
	mkdir /system/etc/init.d
	chown -R root.root /system/etc/init.d
	chmod -R 755 /system/etc/init.d
fi

# start init.d
for FILE in /system/etc/init.d/*; do
	sh $FILE >/dev/null
done;


=======
mount -o rw,remount /system;

# init.d support
if [ ! -e /system/etc/init.d ]; then
	mkdir /system/etc/init.d;
	chown -R root.root /system/etc/init.d;
	chmod -R 755 /system/etc/init.d;
else
	chown -R root.root /system/etc/init.d;
	chmod -R 755 /system/etc/init.d;
fi;

# start init.d
for FILE in /system/etc/init.d/*; do
   sh $FILE >/dev/null
done;
>>>>>>> d307819e4... Add Synaspe Support
