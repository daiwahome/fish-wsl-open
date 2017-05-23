function wsl-open -d "Open files with Windows"
    if test 0 -eq (count $argv)
        echo 'Usage: open file ...'
        return 1
    end

    for dest in $argv
        cmd.exe /C start $dest
    end
end
