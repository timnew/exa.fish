function ls --wraps='exa --git' --description 'alias ls=exa --git'
    eza --git $argv
end

function ll --wraps='exa -l --git' --description 'alias ll=exa -l --git'
    eza -l --git $argv
end

function la --wraps='exa -la --git' --description 'alias la=exa -la --git'
    eza -la --git $argv
end
