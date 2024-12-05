# Spatial_Integration

Implementation of Gene Spatial Integration: enhancing spatial transcriptomics analysis via deep learing and batch effect mitigation.

Function explanation for the notebooks contained in Instruction.txt

## Python requirements
Packages needed to be installed for Python environment are listed on python_requirements.txt

## R requirements
Packages needed to be installed for R environment are listed on r_dependencies.csv.
Run R_install.r with Rscript to install from r_dependencies.csv
```
Rscript R_install.r
```

## Submodules
This repository also include BEER submodule that needs to be intialized. Use `--recurse-submodules` when cloning the repository or use 'git submodule update --init --recursive'

```
git clone --recurse-submodules https://github.com/Riandanis/Spatial_Integration_GSI.git
```
or
```
git clone https://github.com/Riandanis/Spatial_Integration_GSI.git
cd Spatial_Integration_GSI
git submodule update --init --recursive
```