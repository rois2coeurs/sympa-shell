echo "Downloading the fonts"
wget -q --show-progress https://github.com/ryanoasis/nerd-fonts/releases/download/v2.2.2/JetBrainsMono.zip
FONTDIR=~/.fonts
if [ -d "$FONTDIR" ]
then
    echo "$FONTDIR already exist. Processing..."
else
    echo "$FONTDIR don't exist. One will be created"
    mkdir $FONTDIR
fi
echo "Unzipping the fonts in $FONTDIR"
unzip -q JetBrainsMono.zip -d $FONTDIR
echo "Installing the fonts"
fc-cache -f

if [ $(fc-list | grep "JetBrains Mono" | wc -l) -gt 100 ]
then
    echo "Fonts correctly installed"
else
    echo "Fonts install failed"
fi

echo "Suppresing the remaining files"
rm JetBrainsMono*.zip
echo "Remaining files supressed"

echo "====================IMPORTANT===================="
echo "If you got some visual bug on the bash you will need to manualy change your terminal font in the parameters more informations on https://github.com/rois2coeurs/sympa-shell"
echo "================================================="

echo "" >> ~/.bashrc
echo "$(cat sympaShellBashrc)" >> ~/.bashrc
echo "Installation complete. Please restart your shell to see your SYMPA SHELL !"