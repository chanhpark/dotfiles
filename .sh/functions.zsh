
dev() { cd ~/ls-sites/$1; }
_dev() { _files -W ~/ls-sites -/; }

list_colors() {
  for i in {0..255} ; do
    printf "\x1b[38;5;${i}mcolour${i}\n"
  done
}
