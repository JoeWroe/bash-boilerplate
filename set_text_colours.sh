# This function sets variables that can be used to control the text colours
# using `tput`. It could be desired to remove colours that you are not using.

function set_colours {
	black_text=$(tput setaf 0)
	red_text=$(tput setaf 1)
	green_text=$(tput setaf 2)
	yellow_text=$(tput setaf 3)
	blue_text=$(tput setaf 4)
	magenta_text=$(tput setaf 5)
	cyan_text=$(tput setaf 6)
	white_text=$(tput setaf 7)
}
