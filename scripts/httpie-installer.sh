#!/bin/bash

# --- ------------------------------------------------------------------------------------------------
# --- commons loading
# --- ------------------------------------------------------------------------------------------------
script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" &>/dev/null && pwd)"
source "$script_dir/commons.sh"

# --- ------------------------------------------------------------------------------------------------
# --- installation
# --- ------------------------------------------------------------------------------------------------
install_with_brew "httpie"
