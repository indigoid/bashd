install:
	mkdir -p -m700 $(HOME)/.bashrc.d $(HOME)/.bash_profile.d
	cp -f bashrc $(HOME)/.bashrc
	cp -f bash_profile $(HOME)/.bash_profile
