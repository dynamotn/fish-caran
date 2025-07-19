function mise
    if test (count $argv) -eq 0
        command mise
        return
    end

    set command $argv[1]
    set -e argv[1]

    if contains -- --help $argv
        command mise "$command" $argv
        return $status
    end

    switch "$command"
    case deactivate shell sh
        # if help is requested, don't eval
        if contains -- -h $argv
            command mise "$command" $argv
        else if contains -- --help $argv
            command mise "$command" $argv
        else
            source (command mise "$command" $argv |psub)
        end
    case '*'
        if type -q termux-setup-storage
            proot -b "$PREFIX/etc/resolv.conf:/etc/resolv.conf" -b "$PREFIX/etc/tls:/etc/ssl" mise "$command" $argv
        else
            command mise "$command" $argv
        end
    end
end
