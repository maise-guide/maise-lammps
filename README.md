
# Maise in LAMMPS

### How to install maise as a LAMMPS package:
For the shortest pssible installation process, just do the following in your `lammps/src` directory
```
git clone https://github.com/maise-guide/maise-lammps.git MAISE; make -C MAISE
```
Otherwise, here are some more detailed instructions.
First, if you don't have lammps you'll have to get that
```
git clone https://github.com/lammps/lammps.git
```
Then, enter the `lammps` source directory
```
cd lammps/src
```
get the maise package for `lammps` (the `MAISE` at the end is important, don't take it out)
```
git clone https://github.com/maise-guide/maise-lammps.git MAISE
```
Finally, add maise as you would any other package
```
make yes-MAISE
```
If you want to add maise to your current version of `lammps`, you then have to make `lammps` as well
```
make mpi
```

If you ever want to remove maise from lammps, you can run:
```
make no-MAISE
```
and if you want to remove maise from your system entirely, run:
```
make no-MAISE; rm -rf MAISE
```
