# Screen Capture

## Use Cases

  * Google Hangouts on Linux does not allow sharing of individual monitors on a multi monitor setup.
  * Google Hangouts does not allow sharing of part of a screen.


## Description
These scripts allow the screen capture of a defined region of a desktop, outputing to a new window.

These scripts all achieve the same thing, using either FFmpeg or VLC. The FFmpeg has three flavours using different output devices, opengl, vx or sdl. Choose whichever gives the best performance on your setup.

  * FFmpeg - opengl gave the best performance under X11.
  * VLC - does not capture the mouse.

## Usage
Edit the scripts as required.

  * set your viewport top left, e.g. 0,0
  * set your viewport size, e.g. 1280x1080

