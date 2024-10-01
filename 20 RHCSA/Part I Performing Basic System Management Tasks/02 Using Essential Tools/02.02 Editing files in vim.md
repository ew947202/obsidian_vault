

| vim Command       | Explanation                                                                                                                                       |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| Esc               | Switches from input mode to command mode.<br>Press this key before typing any command                                                             |
| i , a             | Switches from command mode to input mode<br>at (i) or after (a) the current cursor position                                                       |
| o                 | Opens a new line below the current cursor <br>position and goes to input mode                                                                     |
| :wq               | Writes the current file and quits                                                                                                                 |
| :q!               | Quits the file without applying any changes. The<br>! forces the command to do its work. Add the !<br>only if you really know what you are doing. |
| :w *filename*     | Writes the current file with a new filename                                                                                                       |
| dd                | Deletes the current line and places the contents<br>of the deleted line into memory                                                               |
| yy                | Copies the current line                                                                                                                           |
| p                 | Pastes the contents that have been cut or copied<br>into memory                                                                                   |
| v                 | Enter visual mode, which allows you to select a<br>block of text using the arrow keys. Use **d** to cut<br>the selection or **y** to copy it      |
| u                 | Undoes the last command. Repeat as often as<br>necessary                                                                                          |
| Ctrl-r            | Redoes the last undo. (Cannot be repeated more<br>than once)                                                                                      |
| gg                | Goes to the first line in the document                                                                                                            |
| G                 | Goes to the last line in the document                                                                                                             |
| /*text*           | Searches for *text* from the current cursor position<br>forward.                                                                                  |
| ?*text*           | Searches for *text* from the current cursor position<br>backwards.                                                                                |
| ^                 | Goes to the first position in the current line.                                                                                                   |
| $                 | Goes to the last position in the current line.                                                                                                    |
| !ls               | Adds the output of *ls* (or any other command)<br>in the current file.                                                                            |
| :%s/*old*/*new*/g | Replaces all occurrences of *old* with *new*                                                                                                      |
