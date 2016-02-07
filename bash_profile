bashprofiled=$HOME/.bash_profile.d
if [ -d "$bashprofiled" ] ; then
	for rc in $bashprofiled/*.sh ; do
		source $rc
	done
fi
unset bashprofiled
