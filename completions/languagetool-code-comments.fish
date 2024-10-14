complete -c languagetool-code-comments -n "__fish_use_subcommand" -s h -l help -d 'Print help information'
complete -c languagetool-code-comments -n "__fish_use_subcommand" -s V -l version -d 'Print version information'
complete -c languagetool-code-comments -n "__fish_use_subcommand" -f -a "check" -d 'Parses source code comments from the provided file and passes them to LanguageTool, returning grammar and spelling mistakes if any.'
complete -c languagetool-code-comments -n "__fish_use_subcommand" -f -a "completion" -d 'Generates shell completions'
complete -c languagetool-code-comments -n "__fish_use_subcommand" -f -a "cache" -d 'Functionality around the LanguageTools result cache.'
complete -c languagetool-code-comments -n "__fish_use_subcommand" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c languagetool-code-comments -n "__fish_seen_subcommand_from check" -s u -l url -d 'LanguageTool API url.' -r
complete -c languagetool-code-comments -n "__fish_seen_subcommand_from check" -s f -l file -d 'Path to source code file.' -r -F
complete -c languagetool-code-comments -n "__fish_seen_subcommand_from check" -s c -l concurrency -d 'Maximum amount of requests to make to LanguageTools in parallel.' -r
complete -c languagetool-code-comments -n "__fish_seen_subcommand_from check" -s l -l language -d 'Written language of code comment blocks. Setting this to a language code (en-US, fr-FR, es-MX) will speed up requests to LanguageTool.' -r
complete -c languagetool-code-comments -n "__fish_seen_subcommand_from check" -s h -l help -d 'Print help information'
complete -c languagetool-code-comments -n "__fish_seen_subcommand_from completion" -s s -l shell -d 'Which shell to generate completions for.' -r -f -a "{bash	,elvish	,fish	,powershell	,zsh	}"
complete -c languagetool-code-comments -n "__fish_seen_subcommand_from completion" -s h -l help -d 'Print help information'
complete -c languagetool-code-comments -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from path; and not __fish_seen_subcommand_from delete; and not __fish_seen_subcommand_from help" -s h -l help -d 'Print help information'
complete -c languagetool-code-comments -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from path; and not __fish_seen_subcommand_from delete; and not __fish_seen_subcommand_from help" -f -a "path" -d 'Outputs the cache directories path'
complete -c languagetool-code-comments -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from path; and not __fish_seen_subcommand_from delete; and not __fish_seen_subcommand_from help" -f -a "delete" -d 'Deletes the entire cache directory'
complete -c languagetool-code-comments -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from path; and not __fish_seen_subcommand_from delete; and not __fish_seen_subcommand_from help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c languagetool-code-comments -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from path" -s h -l help -d 'Print help information'
complete -c languagetool-code-comments -n "__fish_seen_subcommand_from cache; and __fish_seen_subcommand_from delete" -s h -l help -d 'Print help information'
