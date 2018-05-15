ssh-keygen -t rsa -b 4096 -C "mitchell.stewart@mylsb.email"

eval "$(ssh-agent -s)"

echo "Host *
 AddKeysToAgent yes
 UseKeychain yes
 IdentityFile ~/.ssh/id_rsa" > ~/.ssh/config

ssh-add -K ~/.ssh/id_rsa
