Ive been wanting to make a an installer for my personal vim extension.
I didn't know how to do this, but I think I know how I can do it:
	Using a batchscript!

Script:
	Windows Installer bat
	Linux Installer bat

	Heavy error checking
	Check for vim
	Check for vimrc
	Compare current vimrc and ponchovimrc
	If vimrc present, save to local in this folder
	Paste vimrc into ~
	
Other ideas:
	Potentially put signature in vimrc to allow for automatic updates rather than constant logging and replacement

	Actually update README for manual install when installer is not working
	
	Update bat: pull current vimrc in usage and git push that new vimrc into github maybe might have security issue.
	
