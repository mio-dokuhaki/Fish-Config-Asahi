if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting ""

set -g theme_display_date yes
set -g theme_date_format "+%F %H:%M"
set -g theme_display_git_default_branch yes
set -g theme_color_scheme dark

set -gx EDITOR nvim
set -gx VISUAL nvim

source ~/.asdf/asdf.fish

. ~/.asdf/plugins/java/set-java-home.fish

abbr -a apt "sudo apt"
abbr -a ci "cargo install"
abbr -a cu "cargo uninstall"
abbr -a cb "cargo binstall"
abbr -a cc "cd; and clear"
abbr -a cl clear
abbr -a chatgpt "open https://chatgpt.com/"
abbr -a dnf "sudo dnf"
abbr -a di "sudo dnf install -y"
abbr -a de "sudo dnf erase -y"
abbr -a ds "sudo dnf search"
abbr -a docker "sudo docker"
abbr -a ff fastfetch
abbr -a find "sudo find"
abbr -a ls "exa -a"
abbr -a lg lazygit
abbr -a mariadb "sudo mariadb"
abbr -a microsoft "open 'https://www.office.com/?auth=1'"
abbr -a mysql "sudo mysql"
abbr -a nig "npm install -g"
abbr -a nug "npm uninstall -g"
abbr -a pip pip3
abbr -a python python3
abbr -a snap "sudo snap"
abbr -a ss "sudo snap find"
abbr -a vf "nvim ~/.config/fish/config.fish"
abbr -a sf "source ~/.config/fish/config.fish; and clear"
abbr -a vv "nvim ~/.config/nvim/lua/config/lazy.lua"
abbr -a vp "nvim ~/.config/nvim/lua/plugins/example.lua"
abbr -a yi "sudo yum install -y"
abbr -a ye "sudo yum erase -y"
abbr -a yu "sudo yum upgrade -y"
abbr -a ys "sudo yum search"

# copyした設定
abbr -a CL "nvim +'CocList marketplace'"
abbr -a ag "abbr | grep"
abbr -a algo "open https://algo-method.com/"
abbr -a atcoder "open https://atcoder.jp/"
# abbr -a arm "arch -arm64e"
abbr -a bf "bat ~/.config/fish/config.fish"
abbr -a brave "open -a /Applications/Brave\ Browser.app"
abbr -a bli "bun pm ls -g"
abbr -a bv "bat ~/.config/nvim/lua/plugins/user.lua"
abbr -a cw "cargo compete w s atcoder"
abbr -a clang "clang -std=gnu2x -Wall -Wextra -O3"
abbr -a cf "cat ~/.config/fish/config.fish"
abbr -a cft cf-tool
# abbr -a chrome "open -a /Applications/Google\ Chrome\ Dev.app"
abbr -a ca "cargo add"
abbr -a ci "cargo install"
abbr -a cn "cargo new"
abbr -a cs "cargo search --limit 100 --color always"
abbr -a coat "conda activate tensorflow"
abbr -a cod "conda deactivate"
# abbr -a code "flatpak run com.vscodium.codium &>/dev/null"
abbr -a codecademy "open https://www.codecademy.com/"
abbr -a codechef "open https://www.codechef.com/"
abbr -a codeforces "open https://codeforces.com/"
abbr -a codeiq "open https://codeiq.jp/"
abbr -a codeproject "open https://www.codeproject.com/"
abbr -a codewars "open https://www.codewars.com/"
abbr -a codingame "open https://www.codingame.com/home"
abbr -a cu "cargo uninstall"
abbr -a cv "cat ~/.config/nvim/lua/plugins/user.lua"
abbr -a deepl "open https://www.deepl.com/translator"
abbr -a discord "open -a /Applications/Discord.app"
abbr -a dpcker "sudo docker"
abbr -a doco "sudo docker commit"
abbr -a dop "sudo docker push"
abbr -a dos "sudo docker system prune -f"
abbr -a dco "sudo docker container"
abbr -a dim "sudo docker image"
abbr -a docl "sudo docker container ls --all"
abbr -a dopu "sudo docker push miosky521/my-kali:latest"
abbr -a dockerhub "open https://hub.docker.com/u/miosky521"
abbr -a dt "nvim ~/.config/nvim/dein_lazy.toml"
abbr -a exec "exec $SHELL -l"
abbr -a edge "open -a /Applications/Microsoft\ Edge.app"
abbr -a ev "nvim ~/.emacs.d/init.el"
abbr -a eb "bat ~/.emacs.d/init.el"
abbr -a ec emacsclient
abbr -a fi "fisher install"
# abbr -a firefox "open -a '/Applications/Firefox.app'"
abbr -a gcc "gcc -std=gnu2x -Wall -Wextra -O3"
abbr -a gci "gcloud components install"
abbr -a gcl "gcloud components list"
abbr -a gcu "gcloud components update"
abbr -a g++ "g++ -std=gnu++2b -Wall -Wextra -O3"
abbr -a gfortran "gfortran -std=f2018 -Wall -Wextra -O3"
abbr -a gg "git add . -f; and git commit -m "repo"; and clear"
abbr -a gi "gem install"
abbr -a gist "open https://gist.github.com/"
abbr -a github "open https://github.com/mio-dokuhaki"
abbr -a gitlist "git config --global --list"
# abbr -a gl "git graph --format m"
abbr -a gmail "open 'https://mail.google.com/mail/u/0/?ogbl#inbox'"
abbr -a grc "gh repo clone"
abbr -a grl "gh repo list"
abbr -a gs "git status -uno"
abbr -a gsr "gh search repos"
abbr -a gvw "gh repo view --web"
abbr -a hackerrank "open https://www.hackerrank.com/dashboard"
abbr -a hondana "open https://hondana.kurume-u.ac.jp/my/"
# abbr -a intel "arch -x86_64"
abbr -a ilem 'lem --eval "(lem-lisp-mode:start-lisp-repl t)"'
#abbr -a java_home /etx/alternatives/java_sdk/
abbr -a leetcode "open https://leetcode.com/"
abbr -a mc "make compile FILE="
abbr -a ms "make silicon"
abbr -a mt "open https://mathlog.info/"
abbr -a misskey "open https://misskey.kyoupro.com/"
abbr -a my-kali "sudo docker run -it -w /home/mio-dokuhaki miosky521/my-kali:latest /bin/fish"
abbr -a nim "nim -d:release --opt:size --checks:off"
abbr -a note "open -a /System/Applications/Notes.app"
abbr -a notify "npx -p node-notifier-cli notify"
# abbr -a notion "open -a /Applications/Notion.app"
abbr -a ojcpp "oj\ t\ -c\ \'g++\ main.cpp\;\ and\ ./main\'\ -d\ ./test/"
abbr -a ojcpp "oj t -c 'g++ main.cpp; and ./main' -d ./test/"
abbr -a ojgo "oj t -c 'go main.go' -d ./test/"
abbr -a ojpy "oj t -c 'python3 main.py' -d ./test/"
abbr -a ojrs "oj t -c 'rustc main.rs; and ./main' -d ./test/"
abbr -a ojrb "oj t -c 'ruby main.rb' -d ./test/"
abbr -a ojsw "oj t -c 'swift main.swift' -d ./test/"
abbr -a omc "open https://onlinemathcontest.com/"
abbr -a onedrive "open https://onedrive.live.com/"
# abbr -a opera "open -a /Applications/Opera.app"
abbr -a paiza "open https://paiza.jp/"
abbr -a pb "pbcopy <"
abbr -a pi "pip3 install"
abbr -a pli "pip3 list"
abbr -a pu "pip3 uninstall"
abbr -a post "psql -h localhost -p 5432 -U mio-dokuhaki -d postgres"
abbr -a prompt "fish_config prompt save informative_vcs"
abbr -a pyl "pyenv install -l | grep -v "p" | grep -v "s" | grep -v "m" | grep -v "c" | grep -v "n" | grep -v "j""
abbr -a pypy pypy3
abbr -a qi "open https://qiita.com/"
abbr -a qbonline "open https://qb.medilink-study.com/MyPage"
# abbr -a ros "rlwrap ros"
abbr -a s subl
# abbr -a safari "open -a /Applications/Safari.app"
abbr -a saikidou "sudo shutdown -r now"
abbr -a sbcl "rlwrap sbcl --control-stack-size 1024 --dynamic-space-size 1024 --userinit ~/.sbclrc"
# abbr -a slack "open -a /Applications/Slack.app"
abbr -a t1 "tree -L 1"
abbr -a t4 "tree -L 4"
abbr -a td "topgrade --disable-predefined-git-repos --no-retry --yes; and clear"
abbr -a to "topgrade --only"
abbr -a topb "bat ~/.config/topgrade.toml"
abbr -a topc "cat ~/.config/topgrade.toml"
abbr -a topv "nvim ~/.config/topgrade.toml"
abbr -a trc traceroute
abbr -a tweetdeck "open https://tweetdeck.twitter.com/"
abbr -a twitter "open https://x.com/home"
# abbr -a vs "open -a /Applications/Visual\ Studio.app"
#abbr -a vsc "open -a /Applications/Visual\ Studio\ Code.app"
abbr -a vv "nvim ~/.config/nvim/lua/config/lazy.lua"
abbr -a vf "nvim ~/.config/fish/config.fish"
abbr -a vlime "rlwrap sbcl --load ~/LispDir/vlime/lisp/start-vlime.lisp"
abbr -a bss "bat ~/.config/starship.toml"
abbr -a css "cat ~/.config/starship.toml"
abbr -a vss "nvim ~/.config/starship.toml"
# abbr -a vivaldi "open /Applications/Vivaldi.app"
abbr -a wakatime "open https://wakatime.com/dashboard"
abbr -a wandbox "open https://wandbox.org/"
abbr -a wikipedia "open https://ja.wikipedia.org/wiki/%E3%83%A1%E3%82%A4%E3%83%B3%E3%83%9A%E3%83%BC%E3%82%B8"
abbr -a youtube "open https://www.youtube.com/"
abbr -a yukicoder "open https://yukicoder.me/"
abbr -a zenn "open https://zenn.dev/"
# abbr -a zoom "open -a /Applications/zoom.us.app"
abbr -a zoom "open https://app.zoom.us/wc/home"

# Starship Settings
starship init fish | source

# anyenv Settings
status --is-interactive; and source (anyenv init -|psub)
eval (anyenv init - | source)

# zoxide Settings
zoxide init fish | source

# PATH Settings
set -gx PATH $HOME/.cargo/bin $PATH
set -gx PATH /usr/local/bin $PATH
set -gx PATH $HOME/.anyenv/bin $PATH
set -gx PATH $HOME/.ghcup/bin $PATH
set -gx PATH $HOME/.local/bin $PATH
set -gx PATH $HOME/.juliaup/bin $PATH
set -gx PATH /usr/bin $PATH

# JAVA_HOME Settings
set -gx JAVA_HOME /etc/alternatives/java_sdk/

# yazi Settings
function fa
    set tmp (mktemp -t "yazi-cwd.XXXXXX")
    yazi $argv --cwd-file="$tmp"
    if set cwd (command cat -- "$tmp"); and [ -n "$cwd" ]; and [ "$cwd" != "$PWD" ]
        builtin cd -- "$cwd"
    end
    rm -f -- "$tmp"
end

set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME
set -gx PATH $HOME/.cabal/bin /home/mio-dokuhaki/.ghcup/bin $PATH # ghcup-env

# dotnet Settings
set -gx DOTNET_ROOT $HOME/dotnet
set -gx PATH $HOME/dotnet $PATH

# nodeenv Settings
set -gx PATH $HOME/.anyenv/envs/nodenv/shims $PATH

# rbenv Settings
set -gx PATH $HOME/.anyenv/envs/rbenv/shims $PATH

# pyenv Settings
set -gx PATH $HOME/.anyenv/envs/pyenv/shims $PATH

# luaenv Settings
set -gx PATH $HOME/.anyenv/envs/luaenv/shims $PATH

# jenv Settings
set -gx PATH $HOME/.anyenv/envs/jenv/shims $PATH

# goenv settings
# goenvの設定
set -x GOENV_ROOT $HOME/.anyenv/envs/goenv
goenv init - | source

set -gx PATH $HOME/.anyenv/envs/goenv/shims $PATH

function fish_user_key_bindings
    bind \cw peco_select_history
end

function fish_user_key_bindings
    bind \c] 'stty sane; peco_select_ghq_repository'
end

function ghcr
    gh repo create $argv
    ghq get git@github.com:mio-dokuhaki/{$argv[1]}.git
    nvim $argv[1]
end

function fzf_nvim
    set file (fzf)
    if test -n "$file"
        nvim $file
    end
end

# opam configuration
source /home/mio-dokuhaki/.opam/opam-init/init.fish >/dev/null 2>/dev/null; or true

# rebar3 configuration
set -gx PATH $HOME/.cache/rebar3/bin $PATH
if not set -q VSCODE_CWD
    status --is-login; and status --is-interactive; and exec byobu-launcher
end
