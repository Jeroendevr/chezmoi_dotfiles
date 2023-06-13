if status is-interactive
    # Commands to run in interactive sessions can go here
end

string match -q "$TERM_PROGRAM" "vscode"
and . (code --locate-shell-integration-path fish)

source /opt/homebrew/opt/asdf/libexec/asdf.fish
pyenv init - | source
