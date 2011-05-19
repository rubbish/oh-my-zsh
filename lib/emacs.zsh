alias jm='cd $(emacsclient -e "(with-current-buffer (window-buffer (frame-selected-window)) default-directory)" | '"sed -E 's/(^\")|(\"$)//g')"
