if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_add_path ~/.composer/vendor/bin
fish_add_path ~/.config/toolbox/bin
fish_add_path ~/.cache/rebar3/bin
fish_add_path /opt/homebrew/opt/ruby/bin

source ~/.asdf/asdf.fish

# pnpm
set -gx PNPM_HOME "/Users/ostapbrehin/Library/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

eval "$(/opt/homebrew/bin/brew shellenv)"
