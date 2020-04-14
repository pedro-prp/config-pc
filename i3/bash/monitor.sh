string=$(xrandr | grep VGA1)

if [[ $string == *"connected"* ]]; then
	xrandr --output VGA1 --auto --right-of LVDS1
else
	xrandr --auto
fi
