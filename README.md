# Screen Capture

## Use Cases

  * Google Hangouts on Linux does not allow sharing of individual monitors on a multi monitor setup.
  * Google Hangouts does not allow sharing of part of a screen.


## Description
This script allows the screen capture of a defined region of a desktop, outputing to a new window which can then be shared independantly.

The script takes a single optional parameter to set the output device; [OpenGl, SDL or XV]. OpenGl is the default option. Choose whichever gives the best performance on your setup.

    * Does not support Wayland.
    * SDL had no window border (by choice)

## Usage
Edit the scrip as required.

  * set your viewport top left, e.g. 0,0
  * set your viewport size, e.g. 1280x1080

```
$ screen-capture [ opengl | sdl | xv ]
```
