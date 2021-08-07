#!/bin/sh

#https://github.com/cyberrumor/SwayEcosystem/blob/master/usr/local/bin/lock
monitors=`swaymsg -r -t get_outputs | grep name | cut -c14- | sed 's/..$//'`
swaylock_args=-f
for mon in $monitors
do
  grim -c -o $mon /tmp/screenshot$mon.png;
  convert /tmp/screenshot$mon.png -blur 0x7 /tmp/blurshot$mon.png;
  swaylock_args=$swaylock_args`echo -n " -i $mon:/tmp/blurshot$mon.png"`
done

# grim /tmp/screenshot.png && \
#		convert /tmp/screenshot.png -blur 0x7 /tmp/blurshot.png && \
#		rm /tmp/screenshot.png && \
#		swaylock -f -i /tmp/blurshot.png && \
#		rm /tmp/blurshot.png &
swaylock $swaylock_args
rm /tmp/screenshot*.png /tmp/blurshot*.png
