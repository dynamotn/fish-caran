# Backup
function backup --argument filename
  cp $filename $filename.bak
end
alias bk 'backup'

# Restore
function restore --argument filename
  mv $filename (echo $filename | sed s/.bak//)
end
alias rs 'restore'

# Copy with some extra behaviors
function copy
  set count (count $argv | tr -d \n)
  if test "$count" = 2; and test -d "$argv[1]"
    set from (echo $argv[1] | sed "s#/\$##")
    set to (echo $argv[2])
    mkdir -p (basename $to)
    command cp -i -r $from $to
  else
    command cp -i $argv
  end
end
alias cp 'copy'

# Move with some extra behaviors
function move
  set from $argv[1]
  if is-symlink $from and string match --quiet --regex --engire '/$' $file
    echo move: `from` argument '"'$from'"' is a symlink with a trailing slash.
    echo move: to rename a symlink, remove the trailing slash from the argument.
    return 1
  end
  command mv -i $argv
end
alias mv 'move'

# Remove with some extra behaviors
function remove
  set original_args $argv

  argparse r f -- $argv

  if not set -q _flag_r || set -q _flag_f
    command rm $original_args
    return
  end

  function confirm-remove --argument dir
    set display_dir (echo $dir | string replace $HOME '~')

    if confirm "Remove .git directory $display_dir?"
      command rm -rf $dir
      return
    end

    return 1
  end

  for f in $argv
    set gitdirs (find $f -mindepth 1 -name .git)
    for gitdir in $gitdirs
      if not confirm-remove $gitdir
        echo 'remove: cancelling.'
        return 1
      end
    end
  end

  # could be cool to allow remove .
  command rm $original_args
end
alias rm "remove"

# Moves a directory's contents to the current directory and removes the empty directory
function eat --argument dir
  set files_to_move (find $dir -maxdepth 1 -not -path $dir)

  for f in $files_to_move
    set filename (echo $f | string replace $dir '' | trim-left /)
    if test -e ./$filename
      echo "eat: file would be overwritten: ./$filename"
      return 1
    end
  end

  set target (dirname $dir)

  for f in $files_to_move
    mv $f $target
  end

  rmdir $dir
end
