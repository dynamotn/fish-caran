# Automatically merge ssh configs from subfolder
function __caran_ssh_config_dir
    set -g ssh_config $HOME/.ssh/config
    set -g ssh_config_dir $HOME/.ssh/config.d

    if not [ -d $ssh_config_dir ]
        mkdir $ssh_config_dir
        mv $ssh_config $ssh_config_dir/base.config
        echo "Your OpenSSH config was moved to new directory $ssh_config_dir" >&2
    end

    [ -f $ssh_config ]; and rm $ssh_config
    cat $ssh_config_dir/**.config >>$ssh_config
end
