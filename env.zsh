###############################
# Help
###############################

# append
# path+=('/home/david/pear/bin')
# or prepend
# path=('/home/david/pear/bin' $path)


###############################
# Add Homebrew bin to $PATH
###############################

path=('/opt/homebrew/bin' $path)


###############################
# Add Visual Code bin to $PATH
###############################

path=('/Applications/Visual Studio Code.app/Contents/Resources/app/bin' $path)


# Export to sub-processes (make it inherited by child processes)
export PATH
