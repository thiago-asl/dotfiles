#        _ _                     
#   __ _| (_) __ _ ___  ___  ___ 
#  / _` | | |/ _` / __|/ _ \/ __|
# | (_| | | | (_| \__ \  __/\__ \
#  \__,_|_|_|\__,_|___/\___||___/
# 
# -------------------------------
# ~/.bash_aliases
# -------------------------------

#
#
#
# Addons: Arch Linux Package Manager & Arch Linx User Repository
#
# - Git					= git
# - Pacman				= pacman
# - Yay					= yay
# - Media Downloader			= youtube-dl
#

alias a="/usr/bin/git --git-dir=$HOME/.files/ --work-tree=$HOME"	# Git ~/.files

# System Maintenance

alias g="grep --color=auto"						# Search
alias rm="rm -rfv"							# Remove Destination

alias s="sudo systemctl"						# System Backend
alias src="source ~/.bashrc"						# Reload Configuration

# Navigation

alias c="touch"								# Create File
alias d="mkdir -pv"							# Create Directory
alias l="cd ../"							# Move Left
alias t="tree -L 2"							# Tree Right Twice

alias la="ls -alhN --color=auto --group-directories-first" 		# List Dotfiles + All
alias ls="ls -lhN --color=auto --group-directories-first"		# List All

# Internet

alias p="sudo pacman" 				# Pacman 	(Arch Linux Package Manager)
alias y="yay"					# Yay	 	(Arch Linux User Repository)

alias ya="youtube-dl --add-metadata -xic" 	# YouTube Audio
alias yv="youtube-dl --add-metadata -ic"	# YouTube Video
