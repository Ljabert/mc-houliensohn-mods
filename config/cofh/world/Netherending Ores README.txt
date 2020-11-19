##############################################
# Readme for Netherending Ores - Configs 1.2 #
##############################################


--- CoFH World ---


-CoFH World Legacy Setup-

This setup is not directly comparable to the old 1.0.1 files.
If you don't want to change completely to the new files then just pick and choose the ores that you want to add.
Don't add ores already included with the 1.0.1 files!
Bear in mind that the 1.0.1 files will have higher priority.
If you are starting a new server/world then proceed with the setup below.


-CoFH World Basic Setup-

Extract the ore generation configs from the "cofh world - neo <version>" folder in this archive to "config\cofh\world\" of your modpack instance in order to use them.
<version> should match the version of Netherending Ores that you have installed.
Individual files from newer versions 1.3+ e.g. 1.4 include more ores, CoFH World will log errors if non-existant ores are configured to spawn.

If you don't want a particular ore to generate, simply delete the extracted file from "config\cofh\world\".
Having the ores in single files makes it easy to configure what you need to generate without editing JSON.
Change the number in the filename to a lower number if you want to generate it earlier, lower numbers have higher priority.


-CoFH World Advanced Setup-

Advanced setup is if you want to move all of CofH World and Thermal Foundation to a single files setup.
*Important note: Oil and Clathrates generate dead last in this setup if you use the replacers!
Do the basic setup then have a look in the "optional cofh world" folder.

If you want to use single files for vanilla Minecraft and Thermal Foundation, extract the files in this folder to "config\cofh\world\" of your modpack instance.
The files that come with CofH World / Thermal Foundation will then be blanked out, apart from a comment to read this file :)
That will disable the ore generated from those files and it wont be automatically replaced at run time by the files from CofH World / Thermal Foundation like deleting the files would.

Priority setting has been stripped out of the replacement files along with the enabled setting in these files as neither are needed.
The default file order priority follows the original vanilla Minecraft and Thermal Expansion JSON file order NOT reindexed by rarity.

There is also the "extra cofh world" folder which currently only has the platinum file that is disabled by the "enabled" = "false" flag that is included with Thermal foundation.


-CoFH World File Order Structure-

Netherending Ores \files are indexed by frequency of generation this means that the rarer the ore is, it has the first bite of the cherry so to speak.
Vanilla Minecraft ores are always indexed higher, then the Thermal Foundation ores are next.


--- MMD Orespawn ---

This will be worked on in the future.