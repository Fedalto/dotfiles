if not status is-interactive
    exit
end

function pbcopy
    fish_clipboard_copy
end

function pbpaste
    fish_clipboard_paste
end
