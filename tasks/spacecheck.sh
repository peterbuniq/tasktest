#!/usr/bin/env bash
#
# Check on space via a task
#

# Do not need to validate params, as the metadata does this for us.
if [ -n "$PT_delay" ]; then
  sleep $PT_delay
fi
if [ -n "$PT_file_system" ]; then
  df -kh $PT_file_system
else
  df -kh
fi
