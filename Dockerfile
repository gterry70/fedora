from fedora
run dnf install -y emacs && dnf clean all
env PS1='\u@\h: \w \$ '
