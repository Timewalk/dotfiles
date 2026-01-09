# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export AWS_CA_BUNDLE="/Users/Shared/RANDCerts/RAND_PKI_Root.pem"

# suite-sparse for python fed model
export UMFPACK_INCLUDE_DIR=$(brew --prefix suite-sparse@5.13.0)/include
export UMFPACK_LIBRARY_DIR=$(brew --prefix suite-sparse@5.13.0)/lib
export LD_LIBRARY_PATH=$(brew --prefix suite-sparse@5.13.0)/lib:$LD_LIBRARY_PATH

# Path to mySQL
export PATH=$PATH:/usr/local/mysql/bin


# alias python='python3.11'
# alias python3='python3.11'
# alias pip='pip3.11'
# alias pip3='pip3.11'


# ~/.config/nvim/lua/core/dbconfig.lua
alias dbc='nvim ~/.config/nvim/lua/core/dbconfig.lua'
alias nvimc='nvim ~/.config/nvim'

export PGHOST='budgetmodel.rand.org'
export PGPORT=5432
export PGUSER='root'
export PGPASSWORD='password'
export PGDATABASE='postgres'

alias ardhis='cypher-shell -a bolt://10.42.112.11:7087 -u neo4j -p "funny-coffee-64-askrandhistroical" --encryption=false'
alias ard90='cypher-shell -a bolt://10.42.112.11:9087 -u neo4j -p "funny-coffee-64-askrand90to96" --encryption=false'
alias ard97='cypher-shell -a bolt://10.42.112.11:9787 -u neo4j -p "funny-coffee-64-askrand97to03" --encryption=false'
alias ard04='cypher-shell -a bolt://10.42.112.11:487   -u neo4j -p "funny-coffee-64-askrand04to10" --encryption=false'
alias ard11='cypher-shell -a bolt://10.42.112.11:1187 -u neo4j -p "funny-coffee-64-askrand11to13" --encryption=false'
alias ard14='cypher-shell -a bolt://10.42.112.11:1487 -u neo4j -p "funny-coffee-64-askrand14to16" --encryption=false'
alias ard17='cypher-shell -a bolt://10.42.112.11:1787 -u neo4j -p "funny-coffee-64-askrand17to19" --encryption=false'
alias ard20='cypher-shell -a bolt://10.42.112.11:2087 -u neo4j -p "funny-coffee-64-askrand20to22" --encryption=false'
alias ard23='cypher-shell -a bolt://10.42.112.11:2387 -u neo4j -p "funny-coffee-64-askpubs" --encryption=false'
alias ardalma='cypher-shell -a bolt://10.42.112.11:6087 -u neo4j -p "funny-coffee-64-askrandalma" --encryption=false'
alias arduni='cypher-shell -a bolt://10.42.112.11:9187 -u neo4j -p "jklarich" --encryption=false'

alias arphis='cypher-shell -a bolt://10.42.0.15:7087 -u neo4j -p "funny-coffee-64-askrandhistroical" --encryption=false'
alias arp90='cypher-shell -a bolt://10.42.0.15:9087 -u neo4j -p "funny-coffee-64-askrand90to96" --encryption=false'
alias arp97='cypher-shell -a bolt://10.42.0.15:9787 -u neo4j -p "funny-coffee-64-askrand97to03" --encryption=false'
alias arp04='cypher-shell -a bolt://10.42.0.15:487   -u neo4j -p "funny-coffee-64-askrand04to10" --encryption=false'
alias arp11='cypher-shell -a bolt://10.42.0.15:1187 -u neo4j -p "funny-coffee-64-askrand11to13" --encryption=false'
alias arp14='cypher-shell -a bolt://10.42.0.15:1487 -u neo4j -p "funny-coffee-64-askrand14to16" --encryption=false'
alias arp17='cypher-shell -a bolt://10.42.0.15:1787 -u neo4j -p "funny-coffee-64-askrand17to19" --encryption=false'
alias arp20='cypher-shell -a bolt://10.42.0.15:2087 -u neo4j -p "funny-coffee-64-askrand20to22" --encryption=false'
alias arp23='cypher-shell -a bolt://10.42.0.15:2387 -u neo4j -p "funny-coffee-64-askpubs" --encryption=false'
alias arpalma='cypher-shell -a bolt://10.42.0.15:6087 -u neo4j -p "funny-coffee-64-askrandalma" --encryption=false'
alias arpuni='cypher-shell -a bolt://10.42.0.15:9187 -u neo4j -p "jklarich" --encryption=false'

alias ara='cypher-shell -a bolt://10.194.28.27:7687 -u neo4j -p "funny-coffee-64-askrandpoc" --encryption=false'

alias arghis='cypher-shell -a bolt://10.194.28.196:7087 -u neo4j -p "funny-coffee-64-askrandhistroical" --encryption=false'
alias arg90='cypher-shell -a bolt://10.194.28.196:9087 -u neo4j -p "funny-coffee-64-askrand90to96" --encryption=false'
alias arg97='cypher-shell -a bolt://10.194.28.196:9787 -u neo4j -p "funny-coffee-64-askrand97to03" --encryption=false'
alias arg04='cypher-shell -a bolt://10.194.28.196:487   -u neo4j -p "funny-coffee-64-askrand04to10" --encryption=false'
alias arg11='cypher-shell -a bolt://10.194.28.196:1187 -u neo4j -p "funny-coffee-64-askrand11to13" --encryption=false'
alias arg14='cypher-shell -a bolt://10.194.28.196:1487 -u neo4j -p "funny-coffee-64-askrand14to16" --encryption=false'
alias arg17='cypher-shell -a bolt://10.194.28.196:1787 -u neo4j -p "funny-coffee-64-askrand17to19" --encryption=false'
alias arg20='cypher-shell -a bolt://10.194.28.196:2087 -u neo4j -p "funny-coffee-64-askrand20to22" --encryption=false'
alias arg23='cypher-shell -a bolt://10.194.28.196:2387 -u neo4j -p "funny-coffee-64-askrand23to25" --encryption=false'

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions zsh-syntax-highlighting fast-syntax-highlighting zsh-autocomplete)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export NODE_EXTRA_CA_CERTS="/Users/jklarich/.certs/randroot_2022.crt"
