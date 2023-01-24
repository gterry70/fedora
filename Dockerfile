from fedora
run dnf install -y emacs && dnf clean all
run dnf install -y vifm && dnf clean all
env PS1="[\d \t \u@\h:\w ] $ "
