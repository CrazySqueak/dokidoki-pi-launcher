# Contributing to this project - Things you need to know.
* DO NOT CONTRIBUTE TO 'master'! The 'master' branch is for the releases, not for developing the next release. This is because the installation script files clone from 'master' and as such need the stable release, not the bleeding-edge testing release.
* Don't re-upload copies of DDLC, and please try to keep in line with the DDLC IP guidelines (although this is technically in  grey area).
* All girls are best girl. Please do not advocate in favour of one character being better than all the others. Everybody has their own opinion, and you should respect that.
* Please obey GitHub's TOS.

## File structure
`dokidoki` is the python file ran when you type `dokidoki` in the command line.
`MANIFEST` is used by the program to keep track of what version it is and things like that.
`installers/` is the folder containing the installer and update scripts. `updateXtoY.sh` scripts in said folder are scripts ran when updating the program.
`templates/` will contain templates for things such as .desktop files, which will be dropped on the system as part of using the program (e.g. dropping desktop icons with permission when `dokidoki setup` is ran.
