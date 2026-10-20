if not status is-interactive
    exit
end

direnv hook fish | source
