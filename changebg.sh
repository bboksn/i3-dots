#requires feh and a wallpapers folder in .config
#also needs to be of wallpaper{number} naming scheme

#this version prompts for a wallpaper number after running the script
#echo enter wallpaper number:
#read wallpaper_value
#feh --bg-scale ~/.config/wallpapers/wallpaper${wallpaper_value}.jpg


#this version lets you run it with the first arg of your command
feh --bg-scale ~/.config/wallpapers/wallpaper$1.jpg