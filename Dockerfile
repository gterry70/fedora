from fedora
run dnf install -y emacs && dnf clean all
env PS1="[\d \t \u@\h:\w ] $ "
