#!/bin/bash

# This script moves current window to a screen edge
# -t => top
# -b => bottom
# -l => left
# -r => right
# ex: i3-move-win-to-edge -t

usage() {
  echo "Usage: $0 [-t] [-b] [-l] [-r]" 1>&2; exit 1;
}

top_offset=24
bottom_offset=30
window_border=2

all_info=`xwininfo -id $(xdotool getactivewindow)`
window_x=`echo "$all_info" | sed -n -e "s/^ \+Absolute upper-left X: \+\([0-9]\+\).*/\1/p"`
window_y=`echo "$all_info" | sed -n -e "s/^ \+Absolute upper-left Y: \+\([0-9]\+\).*/\1/p"`
window_width=`echo "$all_info" | sed -n -e "s/^ \+Width: \+\([0-9]\+\).*/\1/p"`
window_height=`echo "$all_info" | sed -n -e "s/^ \+Height: \+\([0-9]\+\).*/\1/p"`
screen_dimensions=`xdpyinfo | grep dimensions | sed -r 's/^[^0-9]*([0-9]+x[0-9]+).*$/\1/'`
screen_width=`echo "$screen_dimensions" | cut -d'x' -f1`
screen_height=`echo "$screen_dimensions" | cut -d'x' -f2`

moveTo() {
  i3-msg move position $1 px $2 px
}

while getopts tblr o; do
  case "${o}" in
    t)
      moveTo $(("$window_x" - "$window_border")) $(("$top_offset" - "$window_border"))
      ;;
    b)
      moveTo $(("$window_x" - "$window_border")) $(("$screen_height" - "$window_height" - "$bottom_offset"))
      ;;
    l)
      moveTo 0 $(("$window_y" - "$window_border"))
      ;;
    r)
      moveTo $(("$screen_width" - "$window_width" - "$window_border" - "$window_border")) $(("$window_y" - "$window_border"))
      ;;
    *)
      usage
      ;;
  esac
done
shift "$((OPTIND-1))"
