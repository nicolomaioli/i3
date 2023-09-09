TARGET=$(find ~/Code -mindepth 1 -maxdepth 1 -type d | dmenu -fn 'monospace-14')

if [ -n "$TARGET" ]; then
	code $TARGET
fi
