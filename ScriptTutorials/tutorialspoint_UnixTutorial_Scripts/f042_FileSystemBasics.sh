#!/bin/bash

# 	Directory Structure
#
# Directory	Description
#
# /			This is the root directory which should contain only the directories needed at the top level of the file structure.
# /bin		This is where the executable files are located. They are available to all user.
# /dev		These are device drivers.
# /etc		Supervisor directory commands, configuration files, disk configuration files, valid user lists, groups, ethernet, hosts, where to send critical messages.
# /lib		Contains shared library files and sometimes other kernel-related files.
# /boot		Contains files for booting the system.
# /home		Contains the home directory for users and other accounts.
# /mnt		Used to mount other temporary file systems, such as cdrom and floppy for the CD-ROM drive and floppy diskette drive, respectively
# /proc		Contains all processes marked as a file by process number or other information that is dynamic to the system.
# /tmp		Holds temporary files used between system boots
# /usr		Used for miscellaneous purposes, or can be used by many users. Includes administrative commands, shared files, library files, and others
# /var		Typically contains variable-length files such as log and print files and any other type of file that may contain a variable amount of data
# /sbin		Contains binary (executable) files, usually for system administration. For example fdisk and ifconfig utlities.
# /kernel	Contains kernel files


#	Navigating the File System
#
# Command			Description
#
# cat filename		Displays a filename.
# cd dirname		Moves you to the directory identified.
# cp file1 file2	Copies one file/directory to specified location.
# file filename		Identifies the file type (binary, text, etc).
# find filename 	dir	Finds a file/directory.
# head filename		Shows the beginning of a file.
# less filename		Browses through a file from end or beginning.
# ls dirname		Shows the contents of the directory specified.
# mkdir dirname		Creates the specified directory.
# more filename		Browses through a file from beginning to end.
# mv file1 file2	Moves the location of or renames a file/directory.
# pwd				Shows the current directory the user is in.
# rm filename		Removes a file.
# rmdir dirname		Removes a directory.
# tail filename		Shows the end of a file.
# touch filename	Creates a blank file or modifies an existing file.s attributes.
# whereis filename	Shows the location of a file.
# which filename	Shows the location of a file if it is in your PATH.