function ls --wraps='eza --git' --description 'alias ls=eza --git'
    eza --git $argv
end

function ll --wraps='eza -l --git' --description 'alias ll=eza -l --git'
    eza -l --git $argv
end

function la --wraps='eza -la --git' --description 'alias la=eza -la --git'
    eza -la --git $argv
end
