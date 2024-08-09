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


###############################
# Export docker lima context if the VM already exists
###############################

LIMA_INSTANCE=docker

if [[ "$(limactl ls -q "$LIMA_INSTANCE" 2>/dev/null)" == "$LIMA_INSTANCE" ]]; then
  DOCKER_HOST=$(limactl list "$LIMA_INSTANCE" --format 'unix://{{.Dir}}/sock/docker.sock')
  export DOCKER_HOST
fi
