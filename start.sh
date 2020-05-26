# Obfuscation script to pull from Github and replace $variables

# Variables
# ORIGIN=origin
# BRANCH=master

source secret.dat

# Pull from Github
git pull 

# File list
config_files=("server.properties")

i=0

# Loop upto size of array
# starting from index, i=0
while [ $i -lt ${#config_files[@]} ]
do
    # To print index, ith
    # element
    echo "Deobfuscating ${config_files[$i]} file..."

    for key in "${!values[@]}"
    do
      sed -i "s/$key/${values[$key]}/g" ${config_files[$i]}
#      echo "$key => ${values[$key]}"
    done


    # Increment the i = i + 1
    i=$(( $i + 1 ))
done

# Start server
java -Xms18432M -Xmx18432M -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=40 -XX:G1MaxNewSizePercent=50 -XX:G1HeapRegionSize=16M -XX:G1ReservePercent=15 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=20 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true -jar server.jar nogui
