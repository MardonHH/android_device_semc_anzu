#
+# Copyright (C) 2013 OmniROM Project
+#
+# Licensed under the Apache License, Version 2.0 (the "License");
+# you may not use this file except in compliance with the License.
+# You may obtain a copy of the License at
+#
+# http://www.apache.org/licenses/LICENSE-2.0
+#
+# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit FOS system parts
$(call inherit-product, vendor/fos/config/system.mk)

# Inherit some common FOS stuff
$(call inherit-product, vendor/fos/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/semc/anzu/full_anzu.mk)

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_NAME=LT18i \
PRODUCT_DEVICE=LT18i \
BUILD_FINGERPRINT="SEMC/LT18i_1254-2184/LT18i:4.0.4/4.1.B.0.587/tL1_3w:user/release-keys" \
PRIVATE_BUILD_DESC="LT18i-user 4.0.4 4.1.B.0.587 tL1_3w test-keys"

# Device identifier. This must come after all inclusions
PRODUCT_NAME := fos_anzu
PRODUCT_GMS_CLIENTID_BASE := android-sonyericsson
TARGET_DEVICE=t03g \
PRIVATE_BUILD_DESC="t03gxx-user 4.3 JSS15J N7100XXUENB2 release-keys" \
BUILD_FINGERPRINT="samsung/t03gxx/t03g:4.3/JSS15J/N7100XXUENB2:user/release-keys"
