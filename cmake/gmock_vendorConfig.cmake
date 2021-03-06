# Copyright 2015 Open Source Robotics Foundation, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# copied from gmock_vendor/cmake/gmock_vendorConfig.cmake

get_filename_component(gmock_vendor_BASE_DIR "${gmock_vendor_DIR}" DIRECTORY)
get_filename_component(gmock_vendor_BASE_DIR "${gmock_vendor_BASE_DIR}" DIRECTORY)
get_filename_component(gmock_vendor_BASE_DIR "${gmock_vendor_BASE_DIR}" DIRECTORY)
set(gmock_vendor_BASE_DIR "${gmock_vendor_BASE_DIR}/src/gmock_vendor/googlemock-1.7.0")
