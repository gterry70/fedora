from fedora
run dnf install -y package \ 
  && dnf clean all
env PS1='\u@\h: \w \$ '
