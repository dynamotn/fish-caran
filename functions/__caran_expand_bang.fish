function __caran_expand_bang
    switch (commandline -t)
        case '!'
            commandline -t $history[1]
            commandline -f repaint
        case '*'
            commandline -i '!'
    end
end
