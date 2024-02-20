
# Required packages

 - gcc-multilib
    - To build 32-bit target.
 - libc6:i386
    - To run 32-bit target.
 - libx11-dev:i386
    - 32-bit version of X11.
 - libxext-dev:i386
    - 32-bit version of X11 extensions.
 - pulseaudio:i386
    - 32-bit version of pulseaudio
 - xserver-xephyr
    - To enable compatibility with a PseudoColor screen.

# To Build

    ./build.sh

# To Run

    Xephyr :1 -ac -screen 320x200x8 -cc 2 &
    cd ./linuxdoom-1.10/linux
    LD_PRELOAD=/usr/lib/i386-linux-gnu/pulseaudio/libpulsedsp.so ./linuxxdoom -disp :1 -warp 1 1

