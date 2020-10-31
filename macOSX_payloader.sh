#!/bin/bash

macOSX_Installer="https://github.com/Hawaiideveloper/MERN_nodeJS_setup/macOSX_installer"



#Downloads the file so the user can examine later
curl -LJO $macOSX_Installer/automated_preinstall.sh
curl -LJO $macOSX_Installer/post_installer.sh
curl -LJO $macOSX_Installer/database_installer-mac_osx.sh




#Downloads and installs the scripts in order
curl -fsSL $macOSX_Installer/automated_preinstall.sh | /bin/bash
curl -fsSL $macOSX_Installer/post_installer.sh | /bin/bash
curl -fsSL $macOSX_Installer/database_installer-mac_osx.sh

