echo
echo "Installing Git and associated tools"
brew install git
brew install gh

echo
echo "Setting global Git configurations"
git config --global transfer.fsckobjects true

mkdir -p ~/.git_templates
git config --global init.templateDir ~/.git_templates
echo "ref: refs/heads/main" > ~/.git_templates/HEAD
