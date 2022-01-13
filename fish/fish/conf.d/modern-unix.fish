# A lot of nice tools are being created that replace the old unix ones,
# but I always forget to use them or recall their names.
# Creating these alias, like `alias cat=bat` helps me make use of them.

# Only create alias inside interactive sessions
if not status is-interactive
    exit
end

# cat -> bat
if command --query bat
    function cat --wraps=bat
        bat $argv
    end
end

# ls -> lsd
if command --query lsd
    function ls --wraps=lsd
        lsd $argv
    end
end

# du -> dust
if command --query dust
    function du --wraps=dust
        dust $argv
    end
end

# df -> duf
if command --query duf
    function df --wraps=duf
        duf $argv
    end
end

# tree -> broot
if command --query broot
    function tree --wraps=broot
        broot $argv
    end
end

# dig -> dog
if command --query dog
    function dig --wraps=dog
        dog $argv
    end
end
