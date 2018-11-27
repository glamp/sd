#!/bin/bash

curl http://nacfbnewsletter.co.uk/wp-content/uploads/2017/12/Ferratum-Business-Scott-Donnelly.jpg > scott.jpg

echo '
tell application "System Events"
    tell every desktop
        set picture to "/tmp/scott.jpg"
    end tell
end tell
' | osascript

