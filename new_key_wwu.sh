git config --global user.email "wiwu2390@colorado.edu"
git config --global user.name "wilson"

ssh-keygen -t ed25519 -C "wiwu2390@colorado.edu" -f $HOME/.ssh/id_ed25519
eval "$(ssh-agent -s)"
ssh-add $HOME/.ssh/id_ed25519
echo "NEW SSH KEY GENERATED:"
cat $HOME/.ssh/id_ed25519.pub

