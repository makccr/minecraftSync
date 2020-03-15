#!/usr/bin/env bash
echo 'Welcome!'
echo ' '
echo 'PRESS CONTROL+C AT ANY TIME TO EXIT THIS PROCESS.'
echo ' '
echo 'What cloud storage solution are you using?'
echo ' ' 
echo 'Acceptable options include:' 
echo 'Dropbox' 
echo 'Google\ Drive' 
echo 'Next Cloud' 
echo ' '
echo 'Please type these options exactly as they appear in the list above.' 
echo 'Feel free to copy & paste if you need to.' 

read storage 

echo 'You are using' $storage #Confirming selection
echo ' ' 

# Making a safe back-up
echo ' ' 

echo ' ' 
echo 'Setting up links...'
# ln -s ~/$storage/minecraft/saves/ ~/Library/Application\ Support/minecraft/saves
# ln -s ~/Dropbox/minecraft/resourcepacks/ ~/Library/Application\ Support/minecraft/resourcepacks

echo ' '
echo 'Thanks for using my app!'
echo 'For additional information please visit: https://github.com/makccr/minecraftSync'
