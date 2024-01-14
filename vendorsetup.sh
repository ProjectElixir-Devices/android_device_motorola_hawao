#!/bin/bash

echo 'Starting Cloning repos for rhode'
echo 'Cloning Kernel tree [1/7]'

rm -rf kernel/motorola/sm6225
git clone https://github.com/SM6225-Project/kernel_motorola_sm6225 kernel/motorola/sm6225

echo 'Cloning Common Tree [2/7]'

rm -rf device/motorola/sm6225-common
git clone https://github.com/SM6225-Project/device_motorola_sm6225-common device/motorola/sm6225-common

echo 'Cloning Device Tree [3/7]'

rm -rf device/motorola/hawao
git clone https://github.com/ProjectElixir-Devices/android_device_motorola_hawao device/motorola/hawao

echo 'Cloning Vendor Trees [4/7]'

rm -rf vendor/motorola/sm6225-common
git clone https://github.com/JoseXda/vendor_motorola_sm6225-common vendor/motorola/sm6225-common
rm -rf vendor/motorola/hawao
git clone https://github.com/TheMuppets/proprietary_vendor_motorola_hawao vendor/motorola/hawao

echo 'Cloning Motorola´s common stuffs [5/7]'

rm -rf hardware/motorola
git clone https://github.com/Project-Elixir/hardware_motorola hardware/motorola
rm -rf system/qcom
git clone https://github.com/Project-Elixir/system_qcom system/qcom
