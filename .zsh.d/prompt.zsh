ip=`hostname -I | cut -f1 -d' '`
PROMPT='%F{cyan}[%n@%m:%f%F{yello}%~%f%F{cyan}]%f %F{green}[$ip]%f %D{[%m/%d-%T]}
%F{cyan}>>%f '
