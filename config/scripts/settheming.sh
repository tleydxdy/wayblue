#!/usr/bin/env bash

# Tell build process to exit if there are any errors.
set -oue pipefail

sed -i 's/Inherits=Adwaita/Inherits=Papirus/' /usr/share/icons/default/index.theme 
