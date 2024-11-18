#!/bin/bash

#Chrome tabs to open
chromeTabs(){
    echo "############### Starting up Chrome Tabs ###############"
    echo "Opening YouTube"
    open -a "Google Chrome.app" https://www.youtube.com/
    echo "Opening GitHub"
    open -a "Google Chrome.app" https://github.com/benjiTKJ
    echo "Opening telegram"
    open -a "Google Chrome.app" https://web.telegram.org/z/
}

#Applications to open 
applications(){
    echo "############### Starting up required Applications ###############"
    echo "Opening terminal"
    open -a "Terminal.app"
    echo "Opening VS Code"
    open -a "Visual Studio Code"
    echo "Opening Xcode"
    open -a "Xcode" 

}

confirmation(){
    osascript -e 'tell application (path to frontmost application as text) to display dialog "9amMacBootup script run completed! " buttons {"OK"} with icon stop'
}

chromeTabs
applications
confirmation