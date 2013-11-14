#!/bin/bash
# 
#
# This file is part of https://github.com/drivard/kvm-bash-shortcuts.
#
# Copyright (C) 2013 Dominick Rivard <dominick.rivard@gmail.com>
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
#
#
# KVM Shortcuts
#

# list all the VMs
alias vmlist="virsh --connect qemu:///system list --all"
alias vmstop="virsh --connect qemu:///system shutdown "
alias vmstart="virsh --connect qemu:///system start "
alias vmautostart="virsh --connect qemu:///system autostart "
alias vmforcestop="virsh --connect qemu:///system destroy "
alias vminfo="virsh --connect qemu:///system dominfo "
alias vmrestart="virsh --connect qemu:///system reboot "
alias vmdelete="virsh --connect qemu:///system undefine "

