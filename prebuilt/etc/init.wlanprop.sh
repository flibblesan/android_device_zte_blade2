#!/system/bin/sh

setprop wifi.interface eth0
setprop wifi.chip.type BCM_4330
setprop ro.tether.denied false
setprop ro.wps_enabled true
