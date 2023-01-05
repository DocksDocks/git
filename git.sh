sudo ssh-keygen -t rsa -f ~/.ssh/id_rsa && \
sudo cat ~/.ssh/id_rsa.pub | nc termbin.com 9999
