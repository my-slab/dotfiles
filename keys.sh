ssh-keygen -t ed25519 -C "mitch.stewart@hey.com"

eval "$(ssh-agent -s)"

echo "Host *
 AddKeysToAgent yes
 UseKeychain yes
 IdentityFile ~/.ssh/id_rsa" > ~/.ssh/config

ssh-add -K ~/.ssh/id_rsa
