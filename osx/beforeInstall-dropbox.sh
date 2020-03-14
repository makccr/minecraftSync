echo 'Welcome!'
echo ' '
echo 'Press CONTROL+C at any time to exit this process.'
echo 'Sooner would be better than later.'
echo ' '
echo 'This process assumes you have a folder in your Dropbox directory'
echo 'called minecraft, and that this folder contains your current'
echo 'minecraft saves folder, as well as any resource packs you may have installed.'
echo ' '

echo 'Setting up links...'
ln -s Dropbox/minecraft/saves ~/Library/Application\ Support/minecraft/saves
ln -s Dropbox/minecraft/resourcepacks ~/Library/Application\ Support/minecraft/resourcepacks

echo ' '
echo 'Now we are done!'
echo 'Thanks for using my app!'
echo ' '
echo 'For additional information please visit: https://github.com/makccr/minecraftBackup'
