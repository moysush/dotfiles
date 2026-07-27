if status is-interactive
# Commands to run in interactive sessions can go here
set -g fish_greeting "Hey, $USER!"

# set -gx DOCKER_HOST "unix:///run/user/"(id -u)"/podman/podman.sock"

# starship init fish | source
# Custom Aliases
    alias ff="fastfetch"
    # alias up="rpm-ostree upgrade && flatpak update -y && brew update && brew upgrade"
    # alias st="rpm-ostree status"
    alias ns="npm start"
    alias nr="npm run"
    alias nrd="npm run dev"
    alias spotx='bash (curl -sSL https://spotx-official.github.io/run.sh | psub)'
end
