PATH_IMAGE=~/Desktop/shot_%s_%H%M_%d.%m.%Y_$wx$h.png
TYPE=$1

if [ $1 = "s" ]
then
	scrot -s ~/Desktop/shot_%s_%H%M_%d.%m.%Y_$wx$h.png
elif [ $1 = "u" ]
then
	scrot -u ~/Desktop/shot_%s_%H%M_%d.%m.%Y_$wx$h.png
elif [ $1 = "t" ]
then
	scrot ~/Desktop/shot_%s_%H%M_%d.%m.%Y_$wx$h.png
fi


