# Only create alias inside interactive sessions
if not status is-interactive
    exit
end

if command -sq nvim
    set --universal --export EDITOR nvim
    set --global --export MANPAGER 'nvim +Man!'
    alias vim=nvim
    alias view="nvim -R"
    alias vimdiff="nvim -d"
else if command -sq vim
    set --universal --export EDITOR vim
end
