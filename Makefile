
initialize_lammps: initialize_maise
	cd .. && make mpi

initialize_maise:
	git submodule update --init --recursive
	cd maise && make

.PHONY: initialize_maise
