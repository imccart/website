+++
author = "Ian McCarthy"
title = "Journey to Linux"
date = "2021-08-01"
+++

This year, after becoming increasingly exhausted with Windows updates (why do I have to use Skype, Teams, etc.? Come on!), I decided to commit to Linux (Ubuntu). Here's the process I followed with links where available:

**Leaving Windows:**
Switching from Windows to Ubuntu is very simple. The first step is just to get a bootable version of Ubuntu on a flash drive. You can do that [here](https://ubuntu.com/tutorials/create-a-usb-stick-on-windows#1-overview).

**Basic setup:**
Getting an initial setup is also very easy. Here are a few key programs that I use just based on my personal preferences:

1. Google Chrome: Download the .deb file, `wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb`, and install using dpkg, `sudo dpkg -i google-chrome-stable_current_amd64.deb`. More info [here](https://itsfoss.com/install-chrome-ubuntu/).

2. R and RStudio: Installing R is as simple as `sudo apt-get install r-base`. To get RStudio, you can download the .deb file [here](https://rstudio.com/products/rstudio/download/#download) and install using `sudo apt install ./rstudio-1.3.1093-amd64.deb` (depending on the file that you downloaded).

3. Text editor: I miss *Notepad++*. There's not really a clear Linux option, but you can do it via snapd...`sudo snap install notepad-plus-plus`. The functionality is pretty limited though, and interface is clunky. So I moved away from *Notepad++*. Now I'm using *Visual Studio Code* for all of my non-R text/coding work.

4. Email: I use Thunderbird as my Outlook replacement. It's an improvement because I can also include gmail, but some of the standard outlook features are different. Overall, I think I prefer Outlook but Thunderbird is a more than sufficient substitute. Plus it comes pre-installed on Ubuntu.

5. Windows: Gasp! How can you switch to Linux and still use Windows?! Well, I use OneNote heavily, and the only way to use OneNote with Linux is with a web-version. The web version doesn't have the same functionality as the desktop version, and there are some major latency issues. To solve this problem and gain full access to desktop OneNote, I had to resort to a virtual machine running Windows.
    - Creating a Virtual Machine. [These](https://github.com/Fmstrat/winapps/blob/main/docs/KVM.md) instructions worked well. One error I ran into was that the virtual machine wasn't connecting at first. I had to run `sudo virt-manager` after installing with `sudo apt-get install -y virt-manager`, after which everything ran smoothly. Note that you must have a the right version of Microsoft Office account for this to work. There are a lot of steps here.
    - Once you're set up, just run `virt-manager` from the command line to see your virtual machine and launch when needed.
    - Note...*WinApps* looks like a nice a way to launch several Windows Applications through a virtual machine in Linux. Much of the process is supposed to work in the background, so once things are setup, you should be able to open a program as you would any other program on Linux. This didn't work for me though, and since I really only need the virtual machine for OneNote, I don't mind the manual launch process. Still, if you want to give WinApps a shot, [here's](https://github.com/Fmstrat/winapps) a guide. 
    