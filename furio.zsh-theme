if [[ -z $ZSH_THEME_FURIO_PREFIX ]]; then
    ZSH_THEME_FURIO_PREFIX='👊'
fi

PROMPT='%{$fg_bold[blue]%}$ZSH_THEME_FURIO_PREFIX %{$fg_bold[red]%}%p %{$fg[red]%}%c %{$fg_bold[white]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}[%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}] %{$fg[yellow]%}😱%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[red]%}] 😐 "