WORKSPACES=$(bspc query -D --names)
CURRENT=$(bspc query -D -d --names)

echo -n \
"<box class=\"workspaces\" halign=\"center\" space-evenly=\"true\" >"
for ws in $WORKSPACES; do
    if [ "$ws" == "$CURRENT" ]; then
      echo -n "<label text=\"$ws\" class=\"workspace active\" />"
    else
      echo -n "<label text=\"$ws\" class=\"workspace\" />"
    fi
done
echo "</box>"
