function pacupdate --wraps='sudo pacman -Syu' --description 'alias pacupdate=sudo pacman -Syu'
  sudo pacman -Syu $argv; 
end
