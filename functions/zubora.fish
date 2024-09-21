function zubora -d "zubora 'commit message' [files to add;optional]"
    if test (count $argv) -gt 1 # 引数の数が1より多いかどうかでaddの挙動を分岐
        # "> git add -n [files]; git add [files]" を出力
        set_color white
        echo -n "> "
        set_color -o
        echo -n "git "
        set_color normal
        set_color cyan
        echo -n "add -n $argv[2..-1]"
        set_color magenta
        echo -n "; "
        set_color -o white
        echo -n "git "
        set_color normal
        set_color cyan
        echo "add $argv[2..-1]"
        # git add -n [files]; git add [files] を実行
        set_color normal
        git add -n $argv[2..-1]
        git add $argv[2..-1]
    else
        # "> git add -n -A; git add -A" を出力
        set_color white
        echo -n "> "
        set_color -o
        echo -n "git "
        set_color normal
        set_color cyan
        echo -n "add -n -A"
        set_color magenta
        echo -n "; "
        set_color -o white
        echo -n "git "
        set_color normal
        set_color cyan
        echo "add -A"
        # git add -n -A; git add -A を実行
        set_color normal
        git add -n -A
        git add -A
    end
    # feature/n ブランチでは、コミットメッセージに #n をつける
    set -l msg
    set branch (string split / (git rev-parse --abbrev-ref HEAD))
    if test $branch[1] = feature
        set msg (string join ' ' $argv[1] (string join '' '#' $branch[2]))
    else
        set msg $argv[1]
    end

    # "> git commit -m 'コミットメッセージ'" を出力
    set_color white
    echo -n "> "
    set_color -o
    echo -n "git "
    set_color normal
    set_color cyan
    echo -n "commit -m "
    set_color yellow
    echo "'$msg'"
    # git commit -m 'コミットメッセージ' を実行
    set_color normal
    git commit -m $msg

    # "> git push" を出力
    set_color white
    echo -n "> "
    set_color -o
    echo -n "git "
    set_color normal
    set_color cyan
    echo push
    # > git push を実行
    set_color normal
    git push
end
