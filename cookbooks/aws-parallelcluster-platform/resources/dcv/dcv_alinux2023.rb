# frozen_string_literal: true

# Copyright:: 2024 Amazon.com, Inc. or its affiliates. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License").
# You may not use this file except in compliance with the License.
# A copy of the License is located at
#
# http://aws.amazon.com/apache2.0/
#
# or in the "LICENSE.txt" file accompanying this file.
# This file is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, express or implied.
# See the License for the specific language governing permissions and limitations under the License.

provides :dcv, platform: 'amazon' do |node|
  node['platform_version'].to_i == 2023
end

use 'partial/_dcv_common'
use 'partial/_rhel_common'

# DCV is not supported for AL2023
def dcv_supported?
  false
end
