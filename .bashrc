# directories
alias ll="ls -l"
alias lla="ls -la"

# git
alias ga="git add"
alias gall="git add ."
alias gb="git branch"
alias gba="git branch -a"
alias gcl="git clone"
alias gco="git checkout"
alias gl="git log"
alias gll="git log --graph --pretty=oneline --abbrev-commit"
alias gp="git pull"
alias gpr="git pull -r"
alias gs="git status"
alias gss="git status -s"

# VSCode
code () {
	if [[ $# = 0 ]]
	then
		open -a "Visual Studio Code"
	else
		[[ $1 = /* ]] && F="$1" || F="$PWD/${1#./}"
		open -a "Visual Studio Code" --args "$F"
	fi
}
