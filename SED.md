http://stackoverflow.com/questions/127318/is-there-any-sed-like-utility-for-cmd-exe

Seems like one good way to do this is by calling PowerShell. This is already installed by default in windows 7 and hopefully windows 10... Or at least it was already on my VDI.

http://www.howtogeek.com/204088/how-to-use-a-batch-file-to-make-powershell-scripts-easier-to-run/

Okay, so we need a powershell script first...
	check sedScript.ps1
	Ok, that seems to work fine.

Now, need to execute from bash. 
	see runPowerShell.bat
	Oh wait, maybe we don't need a ps1 file...