function pacinstall --wraps='sudo pacman -S' --description 'alias pacinstall=sudo pacman -S'
  sudo pacman -S $argv; 
end
