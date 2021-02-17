
initialize:
	git submodule update --init --recursive
	cd maise && make -j

install: initialize
	cd .. ; make yes-MAISE ; make mpi -j	

.PHONY: initialize
