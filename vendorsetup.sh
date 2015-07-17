#
# Copyright (C) 2013 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

add_lunch_combo cm_nicki-eng
add_lunch_combo cm_nicki-userdebug

# Workaround
mkdir -p out/target/product/nicki/obj/KERNEL_OBJ/usr/include
cp -r hardware/qcom/msm8960/kernel-headers/* out/target/product/nicki/obj/KERNEL_OBJ/usr/include/
touch out/target/product/nicki/obj/KERNEL_OBJ/usr/Makefile
echo "@echo \"I'm only a Dummy-Makefile\"" > out/target/product/nicki/obj/KERNEL_OBJ/usr/Makefile
