if status is-interactive
    # Disable the greeting message
    set -U fish_greeting

    # Use `-` as an alias to `cd -`
    abbr -a -- - 'cd -'
end
