# docker-gnat-gps
VNC wrapped Gnat-GPS

When the container is started normally,
the `start` script runs.
This script is inherated
from the parent Dock image.

The default VNC password
is the hostname
in the container.
Normally, the container hostname
is the same as
the container's short-hash ID.
This doesn't provide
amazing security,
but it was good enough
for my needs.

# License
The content original to this project are licensed MIT

The files in `packages` are
built from Arch Linux AUR packages
and are included for convinience,
but are under their own license.

Package sources are available
from https://AUR.ArchLinux.org/
and will point to the sources
used to build the package.
