# frozen_string_literal: true

#
# Copyright:: 2023 Amazon.com, Inc. or its affiliates. All Rights Reserved.
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
provides :efa, platform: 'amazon', platform_version: '2'
unified_mode true
default_action :setup

use 'partial/_common'

action_class do
  def conflicting_packages
    %w(openmpi-devel openmpi)
  end

  def prerequisites
    if aws_region.start_with?("us-iso")
      %w(libibverbs-utils librdmacm-utils)
    else
      %w(environment-modules libibverbs-utils librdmacm-utils)
    end
  end
end
