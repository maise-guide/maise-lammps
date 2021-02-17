
initialize_maise:
	git submodule update --init --recursive
	cd maise && make -j

.PHONY: initialize_maise
