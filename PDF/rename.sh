#!/usr/bin/env bash

rename_item() {
    local old_name="$1"
    local new_name="$2"
    
    if [ -e "$old_name" ]; then
        mv "$old_name" "$new_name"
        echo "Renamed: '$old_name' -> '$new_name'"
    else
        echo "Skipped: '$old_name' (Not found in current directory)"
    fi
}

rename_item "PEI钢板" "PEI Steel Plate"
rename_item "丝杠" "Lead Screw"
rename_item "包材" "Packaging Materials"
rename_item "华测信" "Huacexin"
rename_item "型材" "Extrusion Profiles"
rename_item "开关电源盖板" "Power Supply Cover"
rename_item "开模塑胶件2025-1-14" "Molded Plastic Parts 2025-1-14"
rename_item "微动开关" "Microswitch"
rename_item "机加" "Machined Parts"
rename_item "活性炭过滤盒" "Activated Carbon Filter Cartridge"
rename_item "温度传感器 PT1000B'" "Temperature Sensor PT1000B'"
rename_item "滑轨" "Linear Rails"
rename_item "热床" "Heated Bed"
rename_item "热敏" "Thermistor"
rename_item "玻璃" "Glass"
rename_item "电机" "Motor"
rename_item "电机减震垫" "Motor Damper"
rename_item "硅胶套" "Silicone Sock"
rename_item "磁铁" "Magnet"
rename_item "线束部分" "Wire Harness"
rename_item "软磁贴" "Flexible Magnetic Sheet"
rename_item "钣金" "Sheet Metal"
rename_item "铁氟龙管" "PTFE Tube"
rename_item "铭牌标签说明书" "Nameplate, Labels and Manuals"
rename_item "阻尼合页" "Damping Hinge"
rename_item "陶瓷加热" "Ceramic Heater"

echo "--------------------------"
echo "Finished!"
