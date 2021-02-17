# Maise in LAMMPS

### How to install maise as a LAMMPS package:
If you don't have lammps, you'll have to get that first
```
git clone https://github.com/lammps/lammps.git
```
Then, enter the `lammps` source directory
```
cd lammps/src
```
Then, get the maise package for `lammps` (the `MAISE` at the end is important, don't take it out)
```
git clone https://github.com/maise-guide/maise-lammps.git MAISE
```
Finally, add maise as you would any other package
```
make yes-MAISE
```
