# .__    ____            /\            _____  .____    .___   _____    ____________________ _________
# |  |__/_   | ____   ___)/  ______   /  _  \ |    |   |   | /  _  \  /   _____/\_   _____//   _____/
# |  |  \|   |/    \_/ __ \ /  ___/  /  /_\  \|    |   |   |/  /_\  \ \_____  \  |    __)_ \_____  \ 
# |   Y  \   |   |  \  ___/ \___ \  /    |    \    |___|   /    |    \/        \ |        \/        \
# |___|  /___|___|  /\___  >____  > \____|__  /_______ \___\____|__  /_______  //_______  /_______  /
#      \/         \/     \/     \/          \/        \/           \/        \/         \/        \/ 


#--------------------------------------------------------#
# Uncomment when using WSL
#--------------------------------------------------------#
#source "$HOME/dotfiles/.wsl-aliases"
#alias c='code .'
#--- Locate these commands as ~/dotfiles/.wsl-aliases ---#
#alias fa='explorer.exe .' # Open Explorer
#alias fj='cmd.exe /C start' # Open designated fileo
#alias win='cd /mnt/c/Users/[USERNAME]'
#--------------------------------------------------------#

#--------------------------------------------------------#
# Uncomment when NOT using WSL
#--------------------------------------------------------#
#alias c='codium .'
#--------------------------------------------------------#

# Aliases
alias g='git'
alias gm='git commit -m '
alias gst='git status'
alias py='python3'
alias cl='clear'
alias neofetch='neofetch | lolcat'

# Vim
alias v='vim'
# Appimage install(https://github.com/neovim/neovim/blob/master/INSTALL.md) 
# Befure installing Neovim, you need to install FUSE to run. After updating, you can install it with following command.
# sudo apt install fuse libfuse2
alias nvim='~/nvim.appimage'
alias V='nvim'
alias VV='nvim .'

# ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Run sl command forever
alias sl8='sl_loop'
sl_loop() {
    while true
    do
        sl | lolcat
	sl -l | lolcat
	sl -F | lolcat
    done
}
