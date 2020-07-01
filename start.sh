#!/bin/bash
# Obfuscation script to pull from Github and replace $variables

# Variables
# ORIGIN=origin
# BRANCH=master

source secret.dat

# Pull from Github
git pull 

echo "Starting to deobfuscate files..."
shopt -s nullglob
for i in server.properties plugins/*/*.yml;
do
    for key in "${!secret_key[@]}"
    do 
      sed -i "s/$key/${secret_key[$key]}/g" $i
    done
done
echo "Deobfuscation complete."

# Start server
echo "Starting server..."
java -Xms$1M -Xmx$1M -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=40 -XX:G1MaxNewSizePercent=50 -XX:G1HeapRegionSize=16M -XX:G1ReservePercent=15 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=20 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true -jar server.jar nogui
