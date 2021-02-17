
DIR = .

initialize:
	cd $(DIR); git submodule update --init --recursive
	cd $(DIR)/maise && make -j

install: initialize
	cd $(DIR)/.. ; make yes-MAISE ; make mpi -j	

.PHONY: initialize
