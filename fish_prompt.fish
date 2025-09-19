# a called to `_pure_prompt_new_line` is triggered by an event
function fish_prompt
    set --local exit_code $status # save previous exit code
    set_color cyan
    echo -e -n "╭"
    echo -e -n "❲" 
    echo -e -n (prompt_pwd)
    echo -e "❳"
    echo -e -n "╰ᐅ "
    set_color normal
end
