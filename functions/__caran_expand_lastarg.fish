function __caran_expand_lastarg
    switch (commandline -t)
        case '!'
            commandline -t ""
            commandline -f history-token-search-backward
        case '*'
            commandline -i '$'
    end
end
