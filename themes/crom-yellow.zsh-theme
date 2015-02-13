PROMPT='%(?..%? )%{$fg_bold[yellow]%}%{$PROMPT_SPECIAL%}%n%{$fg_bold[cyan]%}%p%{$reset_color%}%{$fg[green]%} %d %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[yellow]%} %# %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="(%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
