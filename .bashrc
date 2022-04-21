#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$'


alias la='ls -a'
alias pm='sudo pacman -S'
alias smci='sudo make clean install'
alias weather='curl wttr.in?Qp'
alias targzinstall='sudo tar xzvf'
alias svim='sudo vim'

alias obsidian='devour /home/sergey/opt/obsidian/obsidian'
alias reaper='devour /home/sergey/opt/reaper/reaper'
alias google='devour chromium'
alias firefox='devour firefox'
alias blender='devour /home/sergey/opt/blender/blender'
alias vscode='devour /home/sergey/opt/VScode/code'
alias pomotroid='devour /home/sergey/opt/pomotroid/pomotroid --no-sandbox'


alias youtube='devour chromium --new-window youtube.com'
alias vk='devour chromium --new-window vk.com/im'
alias kinopoisk='devour chromium --new-window hd.kinopoisk.ru/watchlist'
