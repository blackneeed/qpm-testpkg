if [ $1 = "install" ] do
    echo installing testpkg
    sudo printf "#!/bin/bash\necho thank you for running testpkg\n" > /usr/bin/testpkg
elif [ $1 = "uninstall" ] do
    echo uninstalling testpkg
    sudo rm -rf /usr/bin/testpkg
end;