complete -xc dytoy_all -s l -d "Set log level"
complete -xc dytoy_all -l log-level -d "Set log level"
for log_level in trace debug info warn error fatal
    complete -xc dytoy_all -s l --arguments $log_level
    complete -xc dytoy_all -l log-level --arguments $log_level
end
complete -xc dytoy_all -s D -d "Dry run"
complete -xc dytoy_all -l dry-run -d "Dry run"
complete -xc dytoy_all -s t -d "Only one specific tool"
complete -xc dytoy_all -l tool -d "Only one specific tool"
complete -xc dytoy_all -s e -d "Install only essential tool"
complete -xc dytoy_all -l essential -d "Install only essential tool"
complete -xc dytoy_all -s i -d "Install only not installed tool"
complete -xc dytoy_all -l check-installed -d "Install only not installed tool"
complete -xc dytoy_all -l no-check-installed -d "Allow to reinstall tool"
type -q yq; and yq e -r -o=j -I=0 '.[].name' \
    ~/.config/dytoy/tools.yaml | while read -l tool
    complete -xc dytoy_all -s t --arguments $tool
end
complete -xc dytoy_all -s L -d "List files in compressed instead of extract"
complete -xc dytoy_all -l list -d "List files in compressed instead of extract"
complete -xc dytoy_all -s h -d "Display help"
complete -xc dytoy_all -l help -d "Display help"
