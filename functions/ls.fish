function ls --wraps='exa --git' --description 'alias ls=exa --git'
    exa --git $argv
end

function ll --wraps='exa -l --git' --description 'alias ll=exa -l --git'
    exa -l --git $argv
end

function la --wraps='exa -la --git' --description 'alias la=exa -la --git'
    exa -la --git $argv
end
