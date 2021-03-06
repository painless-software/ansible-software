#!/usr/bin/env sh

echo 'Restoring GNOME desktop organization default settings ...'

# Ubuntu Unity style:
gsettings set org.gnome.desktop.calendar show-weekdate 'true'
gsettings set org.gnome.desktop.interface clock-show-date 'false'
gsettings set org.gnome.desktop.interface show-battery-percentage 'true'
gsettings set org.gnome.desktop.peripherals.mouse natural-scroll 'true'
gsettings set org.gnome.desktop.peripherals.touchpad tap-to-click 'false'
gsettings set org.gnome.desktop.wm.preferences button-layout 'close,minimize,maximize:'
gsettings set org.gnome.nautilus.desktop trash-icon-visible 'false'
gsettings set org.gnome.shell enable-hot-corners 'true'
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed 'false'

# Windows/Mint/Cinnamon style:
# gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size '24'
# gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed 'true'
# gsettings set org.gnome.shell.extensions.dash-to-dock dock-position 'BOTTOM'
# gsettings set org.gnome.shell.extensions.dash-to-dock multi-monitor 'true'
# gsettings set org.gnome.shell.extensions.dash-to-dock show-apps-at-top 'true'
