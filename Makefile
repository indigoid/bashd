bpd=$(HOME)/.bash_profile.d
brcd=$(HOME)/.bashrc.d
install:
	mkdir -p -m700 $(bpd) $(brcd)
	cp -f bashrc $(HOME)/.bashrc
	cp -f bash_profile $(HOME)/.bash_profile
	cp -f ZZ_bashrc.sh $(bpd)/
