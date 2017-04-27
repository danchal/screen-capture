#!/bin/bash
ffmpeg \
    -f x11grab \
    -draw_mouse 1 \
    -framerate 2 \
    -grab_x 0 \
    -grab_y 0 \
    -video_size 1280x1080 \
    -i :0.0 \
    -pix_fmt yuv420p \
    -f sdl "ffmpeg screen capture -sdl" \
    -nostdin \
    -nostats \
    -loglevel 8 </dev/null >/dev/null 2>&1 &

echo 'Started ffmpeg Capture'
exit 0
