if test -d /home/linuxbrew/.linuxbrew/bin
    fish_add_path --global /home/linuxbrew/.linuxbrew/bin

    if test -d (brew --prefix)"/share/fish/completions"
        set -p fish_complete_path (brew --prefix)/share/fish/completions
    end

    if test -d (brew --prefix)"/share/fish/vendor_completions.d"
        set -p fish_complete_path (brew --prefix)/share/fish/vendor_completions.d
    end
end
