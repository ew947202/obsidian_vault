When  you are working from a shell, an environment is created to ensure that all that is happening is happening the right way.

The Linux shell environment consists of many variables. Variables are fixed names that can be assigned dynamic values.
>[!info] $LANG
>is a variable that describes what language will be used throughout the system


### Recognizing Environment Configuration Files
- When a user logs in, an environment is created for that user automatically. This happens based on the following four configuration files, where some script code canbe specified and where variables can be defined:
	- `/etc/profile`: This is the generic file that is processed by all users upon login
	- `/etc/bashrc`: This file is processed when subshells are started
	- `~/.bash_profile`: In this file, user-specific login shell variables can be defined
	- `~/.bashrc`: In this user-specific file, subshell variables can be defined

A *login shell* is the first shell that is opened for a user after the user has logged in. From the login shell, a user may run scripts, which start a *subshell* of that login shell.

### Using /etc/motd and /etc/issue
To display messages during the login process, Bash uses the `/etc/motd` and the `/etc/issue` files. In `/etc/motd` display after a user has successfully logged into a shell. 
>[!info] Using /etc/motd can be a convenient way for system administrators to inform users about an issue or a security policy

The contents of `/etc/issue` display before the user logs in from a text-based console interface. Using this file provides an excellent means of specifying login instructions to users who are not logged in yet.



