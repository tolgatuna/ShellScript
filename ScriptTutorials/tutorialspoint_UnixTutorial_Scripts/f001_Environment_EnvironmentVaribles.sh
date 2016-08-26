#!/bin/bash

echo 1  $DISPLAY   # Contains the identifier for the display that X11 programs should use by default.
echo 2  $HOME      # Indicates the home directory of the current user: the default argument for the cd built-in command.
echo 3  $IFS       # Indicates the Internal Field Separator that is used by the parser for word splitting after expansion.
echo 4  $LANG      # LANG expands to the default system locale; LC_ALL can be used to override this.
echo 5  $PATH      # Indicates search path for commands. It is a colon-separated list of directories in which the shell looks for commands.
echo 6  $PWD       # Indicates the current working directory as set by the cd command.
echo 7  $RANDOM    # Generates a random integer between 0 and 32,767 each time it is referenced.
echo 8  $SHLVL     # Increments by one each time an instance of bash is started. This variable is useful for determining whether the built-in exit command ends the current session.
echo 9  $TERM      # Refers to the display type
echo 10 $UID       # Expands to the numeric user ID of the current user, initialized at shell startup.
