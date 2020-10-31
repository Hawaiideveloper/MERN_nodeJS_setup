#!/bin/bash

macOSX_Installer="https://github.com/Hawaiideveloper/MERN_nodeJS_setup/macOSX_installer"


curl -LJO $macOSX_Installer/automated_preinstall.sh
curl -LJO $macOSX_Installer/post_installer.sh
curl -LJO $macOSX_Installer/database_installer-ubuntu.sh





curl -fsSL $macOSX_Installer/automated_preinstall.sh | /bin/bash
curl -fsSL $macOSX_Installer/post_installer.sh | /bin/bash
curl -fsSL $macOSX_Installer/database_installer-ubuntu.sh
