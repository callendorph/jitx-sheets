# JITx-Sheets 

This project contains a set of utilities to make the sheet and titleblock for a 
PCB drawing view. The idea is that this programmatically generates the sheet information
and reduces the amount of manual work needed to create fabrication and assembly
drawings for PCBAs. 

## Setup 

```
$> git submodule update --init --recursive
```

You will need to build the libtidy dependencies for your platform.

## Build 

```
$> make
$> make tests
```