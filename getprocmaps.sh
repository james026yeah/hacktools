#/usr/bin/sh

procname=$1
echo $procname
procid=`adb shell pidof $procname`
echo $procid


adb shell cat /proc/$procid/maps
