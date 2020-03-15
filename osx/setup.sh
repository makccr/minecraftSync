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
echo 'Saving some back-ups to be on the safe side...'
mkdir ~/Documents/minecraft.old
cp -r ~/Library/Application\ Support/minecraft/saves ~/Documents/minecraft.old/saves.old
cp -r ~/Library/Application\ Support/minecraft/resourcepacks ~/Documents/minecraft.old/resourcepacks.old
echo 'Backup can be found in ~/Documents/minecraft.old'

echo ' ' # Making it all happen
echo 'Moving some files around'
mkdir ~/$storage/minecraft
mv ~/Library/Application\ Support/minecraft/saves ~/$storage/minecraft/saves
mv ~/Library/Application\ Support/minecraft/resourcepacks ~/$storage/minecraft/resourcepacks

echo ' ' 
echo 'Setting up links...'
ln -s ~/$storage/minecraft/saves/ ~/Library/Application\ Support/minecraft/saves
ln -s ~/$storage/minecraft/resourcepacks/ ~/Library/Application\ Support/minecraft/resourcepacks

echo ' '
echo 'Thanks for using my app!'
echo 'For additional information please visit: https://github.com/makccr/minecraftSync'
