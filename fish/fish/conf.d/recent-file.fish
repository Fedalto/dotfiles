if not status is-interactive
    exit
end

function __most_recent_file
    ls -t | head -1 | string escape --style=script
end

abbr --add lt --position anywhere --function __most_recent_file
