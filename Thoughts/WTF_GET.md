## On Winget, the new comer and other "senior" Package Managers ( Chocolatey , Scoop, Appget )

https://keivan.io/the-day-appget-died/ ( 27th May 2020 )
https://devblogs.microsoft.com/commandline/winget-install-learning/ ( 30th May 2020)

If you are an enthusiast that loves the vibe of "M$ <3 Linux" or "M$ <3 OSS" since the ".NET Core". Then maybe you should know that Microsoft decided to release a new form of "Package Manager" named Winget , that happens to be "Just an installation that wraps .exe installer"

Guess what? at F*-Secured, we cannot use any "package manager", except for .exe installers. Due to the nature that every employee machine will have Contrained Language mode set that restricts chocolatey/scoop/appget to stop working/ei toimi. And Likely Winget is the only things that comes to mind, so I gave Winget a try.
(Disclaimer: I was able to install chocolatey,however , the Contrained Language keep switching back when logout/in. So you have to do it in one go before restarting. And of course, if you are always needing package install , this one is a PITA)

Recently I would like to tryout Test Acceptance using Robot Framework, so I think maybe now it's good to give Winget a try. Well...

What worked:
- Python , because it has what called an URL to download the installer (https://github.com/microsoft/winget-pkgs/tree/master/manifests/Python/Python)
- Install robotframework from Python...of course

What did not:
- Chromedriver /Firefoxdriver , because we no package manifest was found , then because chromedriver.exe it's just an executable, and there's no installer for it

Here's an example of how

If you are a developer in any level, there should be a minimum understanding of what an executable and intallation process really is:
- Download the executable
- Checksum/Hash/CRC integrity check
- System modification ( Adding PATH, registry keys?? )
- Cleaning up

What tools in Windows that could help you achieve that besides bundle everything in (.exe/.msi) ??
=> POWERSHELL of course ?! ( Which is now also another open-sourced project M$ given to the community).
Unfortunately, Winget does not reach my lowest expectation ( speaking of usability and also how M$ is supporting it now), there's not much package/things that you can install now, if you are a developer , you won't use it. If you are a mortal , you likely just Google -> Main page -> Press Download anyway..

I was hoping that there should be some kind of good communication between Winget team and the PowerShell team, if they would like making a competent package manager there. Besides, there were many good example of package managers that are freaking good ( AUR, yum , apt , not snap)

IMHO, while I don't think AppGet did a good job in marketing or making things work, but this is an example of how "BigCo" is going to treat any entity that does not have the firepowers ( fucking lawyers ) to make things right. Will M$ [EEE](https://en.wikipedia.org/wiki/Embrace%2C_extend_and_extinguish) all the OSS , we don't know , yet

TLDR:
- Winget is not as good as other open-source package manager, in terms of versability and flexibility in package support ?
- All Windows open-source package manager authors deserve a right apology , why not working with them in the first place ( because of the LAW?)
- Winget should be Chocolatey/Sqoop 2.0 , not the other way around . Powershell should be the core part in Winget as .exe installation sucks ( for the devs )
- Use Linux maybe if nothing really holds you back..


