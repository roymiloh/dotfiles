# Create a directory and `cd` into it
function take() {
  mkdir $1
  cd $1
}

# Show my (local) IP
function ipee() {
  ifconfig | grep 'inet ' | grep -v 127.0.0.1 | awk "{print \$2}"
}
