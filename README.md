# JITx-Sheets

This project contains a set of utilities to make the sheet and titleblock for a
PCB drawing view. The idea is that this programmatically generates the sheet information
and reduces the amount of manual work needed to create fabrication and assembly
drawings for PCBAs.

## Setup LibTidy

```
$> git submodule update --init --recursive
```

You will need to build the libtidy dependencies for your platform. This includes the `libtidy.dll` if
you wish to build this for use with Altium on Windows. `libtidy.dll` must be placed in the root
project directory in order for it to be found when the repl loads.

## Build

```
$> make
$> make tests
```

## Example

See the file `design.stanza`. If you run this in the jitx REPL you will see it generate a board
that looks like this:

![Board](/ExampleDrawing.png?raw=true)

The notes in this drawing get generated from the `FabNotes.html` file.