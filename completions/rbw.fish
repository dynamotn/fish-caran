complete -c rbw -n "__fish_use_subcommand" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_use_subcommand" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_use_subcommand" -f -a "config" -d 'Get or set configuration options'
complete -c rbw -n "__fish_use_subcommand" -f -a "register" -d 'Register this device with the Bitwarden server'
complete -c rbw -n "__fish_use_subcommand" -f -a "login" -d 'Log in to the Bitwarden server'
complete -c rbw -n "__fish_use_subcommand" -f -a "unlock" -d 'Unlock the local Bitwarden database'
complete -c rbw -n "__fish_use_subcommand" -f -a "unlocked" -d 'Check if the local Bitwarden database is unlocked'
complete -c rbw -n "__fish_use_subcommand" -f -a "sync" -d 'Update the local copy of the Bitwarden database'
complete -c rbw -n "__fish_use_subcommand" -f -a "list" -d 'List all entries in the local Bitwarden database'
complete -c rbw -n "__fish_use_subcommand" -f -a "get" -d 'Display the password for a given entry'
complete -c rbw -n "__fish_use_subcommand" -f -a "code" -d 'Display the authenticator code for a given entry'
complete -c rbw -n "__fish_use_subcommand" -f -a "add" -d 'Add a new password to the database'
complete -c rbw -n "__fish_use_subcommand" -f -a "generate" -d 'Generate a new password'
complete -c rbw -n "__fish_use_subcommand" -f -a "edit" -d 'Modify an existing password'
complete -c rbw -n "__fish_use_subcommand" -f -a "remove" -d 'Remove a given entry'
complete -c rbw -n "__fish_use_subcommand" -f -a "history" -d 'View the password history for a given entry'
complete -c rbw -n "__fish_use_subcommand" -f -a "lock" -d 'Lock the password database'
complete -c rbw -n "__fish_use_subcommand" -f -a "purge" -d 'Remove the local copy of the password database'
complete -c rbw -n "__fish_use_subcommand" -f -a "stop-agent" -d 'Terminate the background agent'
complete -c rbw -n "__fish_use_subcommand" -f -a "gen-completions" -d 'Generate completion script for the given shell'
complete -c rbw -n "__fish_use_subcommand" -f -a "help" -d 'Prints this message or the help of the given subcommand(s)'
complete -c rbw -n "__fish_seen_subcommand_from config" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from config" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from config" -f -a "show" -d 'Show the values of all configuration settings'
complete -c rbw -n "__fish_seen_subcommand_from config" -f -a "set" -d 'Set a configuration option'
complete -c rbw -n "__fish_seen_subcommand_from config" -f -a "unset" -d 'Reset a configuration option to its default'
complete -c rbw -n "__fish_seen_subcommand_from config" -f -a "help" -d 'Prints this message or the help of the given subcommand(s)'
complete -c rbw -n "__fish_seen_subcommand_from show" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from show" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from set" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from set" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from unset" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from unset" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from help" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from help" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from register" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from register" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from login" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from login" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from unlock" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from unlock" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from unlocked" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from unlocked" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from sync" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from sync" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from list" -l fields -d 'Fields to display. Available options are id, name, user, folder. Multiple fields will be separated by tabs.'
complete -c rbw -n "__fish_seen_subcommand_from list" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from list" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from get" -l folder -d 'Folder name to search in'
complete -c rbw -n "__fish_seen_subcommand_from get" -s f -l field -d 'Field to get'
complete -c rbw -n "__fish_seen_subcommand_from get" -l full -d 'Display the notes in addition to the password'
complete -c rbw -n "__fish_seen_subcommand_from get" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from get" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from code" -l folder -d 'Folder name to search in'
complete -c rbw -n "__fish_seen_subcommand_from code" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from code" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from add" -l uri -d 'URI for the password entry'
complete -c rbw -n "__fish_seen_subcommand_from add" -l folder -d 'Folder for the password entry'
complete -c rbw -n "__fish_seen_subcommand_from add" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from add" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from generate" -l uri -d 'URI for the password entry'
complete -c rbw -n "__fish_seen_subcommand_from generate" -l folder -d 'Folder for the password entry'
complete -c rbw -n "__fish_seen_subcommand_from generate" -l no-symbols -d 'Generate a password with no special characters'
complete -c rbw -n "__fish_seen_subcommand_from generate" -l only-numbers -d 'Generate a password consisting of only numbers'
complete -c rbw -n "__fish_seen_subcommand_from generate" -l nonconfusables -d 'Generate a password without visually similar characters (useful for passwords intended to be written down)'
complete -c rbw -n "__fish_seen_subcommand_from generate" -l diceware -d 'Generate a password of multiple dictionary words chosen from the EFF word list. The len parameter for this option will set the number of words to generate, rather than characters.'
complete -c rbw -n "__fish_seen_subcommand_from generate" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from generate" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from edit" -l folder -d 'Folder name to search in'
complete -c rbw -n "__fish_seen_subcommand_from edit" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from edit" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from remove" -l folder -d 'Folder name to search in'
complete -c rbw -n "__fish_seen_subcommand_from remove" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from remove" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from history" -l folder -d 'Folder name to search in'
complete -c rbw -n "__fish_seen_subcommand_from history" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from history" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from lock" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from lock" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from purge" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from purge" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from stop-agent" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from stop-agent" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from gen-completions" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from gen-completions" -s V -l version -d 'Prints version information'
complete -c rbw -n "__fish_seen_subcommand_from help" -s h -l help -d 'Prints help information'
complete -c rbw -n "__fish_seen_subcommand_from help" -s V -l version -d 'Prints version information'
