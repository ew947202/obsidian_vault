### Executing Commands
- Aliases - *a command that a user can define as needed*. 
- Internal commands - *a command that is part of the shell itself and does not need to be loaded from a sperate disk*.
- External commands - *a command that exists as an executable file on the disk of the computer*.
- Type - *can be used to find out whether a command is a bash internal command or an executable file on disk*.
- Which - *used to find out which exact command the shell will be using*.

### I/O Redirection

| Name   | Default Destionation | User in Redirection | File Descriptor |
| ------ | -------------------- | ------------------- | --------------- |
| STDIN  | Computer keyboard    | <                   | 0               |
| STDOUT | Computer monitor     | > (Same as 1>)      | 1               |
| STDERR | Computer monitor     | 2>                  | 2               |
STDIN - *Refers to the standard input, typically the computer keyboard*
STDOUT - *Refers to the standard output*
STDERR - *Refers to the standard destination to send error messages*

Programs started in the command line have no concept of what they are reading from or writing to. They read from what the Linux kernel calls file descriptor 0 (Computer keyboard) if they want to read from standard input. They write to the file descriptor 1 to display non-error output and to file descriptor 2 if they have an error message that needs to be outputted.

By default these are connected to the keyboard and monitor . If you use redirection symbols such as <, >, and | the shell connects the file descriptors to files or other commands. 



| Redirector     | Explanation                                                                                                                                                                |
| -------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| > (Same as 1>) | Redirects STDOUT. If redirection is to a file the<br>current contents of the file are overwritten                                                                          |
| >>             | Redirects STDOUT in append mode. If output <br>is written to a file, the output is appended to file.                                                                       |
| 2>&1           | Redirects STDERR to the same destination as STDOUT.<br>Notice that this has to be used in combination with<br>normal output redirection, as in ``ls whuhiu > errout 2>&1`` |

>[!important]+ If you want to discard a command's output, you can redirect to /dev/null

>[!important]+ The console of your server is know as /dev/console or /dev/tty1

### Using Pipes

pipe - *can be used to catch the output of one command and use that as input for a second command*
>[!example]+ history | grep cat
>*This will run the history command and the feed those results into a grep command that searches for any commands that contain the text cat.*

### Editing Files with vim
