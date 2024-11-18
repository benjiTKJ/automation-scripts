#!/bin/bash

#Chrome tabs to open
chromeTabs(){
    echo "############### Starting up Chrome Tabs ###############"
    echo "Opening YouTube"
    start chrome https://www.youtube.com/
    echo "Opening GitHub"
    start chrome https://github.com/benjiTKJ
    echo "Opening telegram"
    start chrome https://web.telegram.org/z/
}

#Applications to open 
applications(){
    echo "############### Starting up required Applications ###############"
    echo "Opening git"
    start bash
    echo "Opening VS Code"
    code ..

}

confirmation(){
    powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Windows Bootup task completed', 'Success','OK', [System.Windows.Forms.MessageBoxIcon]::Information);}"
}

chromeTabs
applications
confirmation