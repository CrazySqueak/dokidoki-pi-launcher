# Doki Doki Literature Club! for the Raspberry Pi!

DISCLAIMER: This utility is fan-made, and not affiliated with Team Salvato. Doki Doki Literature Club! and all related characters and assets belong to Team Salvato.

This is a utility to run Doki Doki Literature Club! on the Raspberry Pi. DDLC has not been fully tested on this platform.

**THIS IS CURRENTLY IN BETA. USE AT YOUR OWN RISK.**

## How to use:
1. Download the latest installer file.
2. Run the installer using: `sudo /path/to/downloaded/installer`
3. Once it has been run, download the windows version of DDLC from [ddlc.moe](ddlc.moe). You do not need to pay, as it is pay what you want.
4. Register it with the launcher using the command `dokidoki register /path/to/zipped/copy/of/ddlc`.
5. "Install" DDLC by using the command `dokidoki setup`.
6. For best experience, use `raspi-config` to set the GL driver (in advanced options) to the "Fake KMS" option, and increase the GPU memory split to 256.
7. Now, you can play DDLC by using the command `dokidoki` or `dokidoki start`.

## But can't you play DDLC on a Raspberry Pi without this program?
Yes you can, however the instructions are usually overcomplicated, don't work, and usually require the average user to follow various complicated steps.
For instance, for the easiest possible way (which not may people stop and think about from what I've seen), the user needs to download several files from the Ren'Py SDK, and then move the files correctly, before having to run a long-winded command every time they want to play DDLC. This program is designed to group all those steps into a single script, and shorten the long-winded command.

## Planned features
* Desktop/menu icons
* Ability to update using `dokidoki update`

## Contributions
This project will be open for contributions once the full version is released.
