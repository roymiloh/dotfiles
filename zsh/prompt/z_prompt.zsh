# --------------------------------------- #
# | The prompt itself
# --------------------------------------- #

# The prompt
PROMPT='
$(background_jobs_info)$(user_host)${current_dir}$(git_prompt_info)
${arrow} '

# Right prompt, show time and background jobs info
RPROMPT='%T'

# Prompt values
local current_dir="%{$fg[white]%}%3~%{$reset_color%} "
local arrow="%(?.%{$fg[blue]%}.%{$fg[red]%})%B${PROMPT_SYMBOL}%b"
