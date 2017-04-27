#!/bin/bash
vlc \
    --quiet \
    --qt-minimal-view \
    --qt-start-minimized \
    --no-video-deco \
    --embedded-video \
    screen:// \
    --screen-fps=5 \
    --screen-top=0 \
    --screen-left=0 \
    --screen-width=1280 \
    --screen-height=1080 &

echo 'Started vlc Capture'
exit 0
