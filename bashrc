bashrcd=$HOME/.bashrc.d
if [ -n "$PS1" ] && [ -d "$bashrcd" ] ; then
	for rc in $bashrcd/*.sh ; do
        # files we source here don't get their own name in $0, so help them :-)
        # this can be useful for them, eg. if they're a symlink and want to
        # readlink(1) themselves to find out where they live
        _bashrcd_file=$rc
		source $rc
        unset _bashrcd_file
	done
fi
unset bashrcd
