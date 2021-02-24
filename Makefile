
DIR = .

default: install

initialize:
	cd $(DIR); git submodule update --init --recursive
	cd $(DIR)/maise && make --jobs

install: initialize
	cd $(DIR)/.. ; make yes-MAISE ; make mpi --jobs	

.PHONY: initialize
