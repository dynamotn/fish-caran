alias g 'git'
alias ga 'git add'
alias gap 'ga -p'
alias gai 'ga -i'
alias gb 'git branch'
alias gbl 'git blame'
alias gc 'git commit -v'
alias gca 'gc --amend'
alias gcan 'gc --amend --no-edit --reset-author'
alias gcl 'git clean -df'
alias gco 'git checkout'
alias gcp 'git cherry-pick'
alias gcpa 'gcp --abort'
alias gcpc 'gcp --continue'
alias gd 'git diff'
alias gdb 'git branch -D'
alias gdc 'gd --cached'
alias gf 'git fetch --all -p'
alias gg 'git log --graph --pretty=format:\'%C(bold)%h%Creset%C(magenta)%d%Creset %s %C(yellow)<%an> %C(cyan)(%cr)%Creset\' --abbrev-commit --date=relative'
alias ggs 'gg --stat'
alias gl 'git pull'
alias gm 'git merge --ff'
alias gmc 'git merge --continue'
alias gmt 'git mergetool'
alias gn 'git clone --recursive --depth 1'
alias gnb 'git checkout -b'
alias gp 'git push'
alias gpo 'gp -u origin'
alias gph 'gp gh'
alias gpt 'git push --tags'
alias grb 'git rebase'
alias grba 'grb --abort'
alias grbi 'grb -i'
alias grbc 'grb --continue'
alias grh 'git reset --hard'
alias grH 'git reset HEAD'
alias grm 'git remote'
alias grma 'grm add'
alias grmd 'grm remove'
alias grmu 'grm set-url'
alias grs 'git reset --soft'
alias grv 'git revert'
alias gR 'cd (git rev-parse --show-toplevel)'
alias gs 'git status'
alias gsh 'git show'
alias gsm 'git submodule'
alias gsn 'git snapshot' # View my dotfile git config
alias gst 'git stash'
alias gstd 'gst drop'
alias gstp 'gst pop'
alias gsts 'gst show --text'
alias gsu 'git submodule update --init --recursive --remote'
alias gt 'git tag'
alias gv 'git mv'
alias gw 'git whatchanged'

alias fgcs '__caran_fzf_git_commit_search'

set -q FZF_GIT_COMMIT_SEARCH_COMMAND; or set -U FZF_GIT_COMMIT_SEARCH_COMMAND "git log --color --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
