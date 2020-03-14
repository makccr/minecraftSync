# Minecraft Backup
This project is a mission to make it easier to store Minecraft (Java Edition) saves in the cloud. Minecraft (Java Edition) is actually great because it's cross platform and can be run on Windows, MacOS, and it's fare share of Linux distributions with ease. But this cross-platform compatibility left me wanting an easy way to back-up my script to a cloud storage solution, in my case, Dropbox. 

## Missions of This Project: 
1. Copy Minecraft saves, Resource Packs, and anything else relevant to a more stable solution. 
2. Have these same files sync so that I can play on the same world, across multiple systems, and multiple operating systems with ease. 

--- 

## The Solution
All of these problems are actually both solved with a pretty common program on UNIX based operating systems: [``link, ln``](https://man.openbsd.org/ln.1). Unfortunately this command is a bit weird with the exact syntax that it requires (as many command line programs are), and... oh yeah, it's a command line app; so it's not exactly the most common solution for your average computer user to look into. 

So, my goal is to make this process as simple as possible, on as many operating systems as possible. 

### Current Progress
This is a brand new project, and I'm starting by solving the problem more myself. I typically play on MacOS, and if I play on anything other than MacOS, it will be a Linux system. I'm starting by creating bash scripts to work on MacOS as well as Linux; and I'll work my way up from there. 
