# bashd

## summary

nicer way of managing all those little integrations that each want to put
a thing in `.bashrc` and/or `.bash_profile`

## initial setup

    ## back these up
    $ mv $HOME/.bashrc $HOME/my-old-bashrc
    $ mv $HOME/.bash_profile $HOME/my-old-bash_profile

    ## install bashd
    $ git clone git@github.com:indigoid/bashd.git
    $ cd bashd
    $ make install

## migrate your existing setup

    ## start merging in your old bashrc
    $ vi $HOME/.bashrc.d/legacy.sh

    ## and .bash_profile
    $ vi $HOME/.bash_profile.d/legacy.sh

## deploy a new thing

    ## AWS CLI command completion
    $ ln -s $(which aws_bash_completer) $HOME/.bashrc.d/99_awscli.sh

## that's it!

Tweet at `@indigoid` if this is useful for you? :-)

