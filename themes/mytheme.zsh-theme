PROMPT='%(?..%? )%{$fg_bold[cyan]%}%n%{$fg_bold[cyan]%}%p%{$fg[green]%} %d %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[yellow]%} %# %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
