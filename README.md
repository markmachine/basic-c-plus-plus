# Basic C++ Examples

## Running Locally

1. Create a C++ file with the `*.cpp` extension
2. Compile a new or existing file using `./scripts/comp.sh 01_hello-world`
3. Run the compiled output file using `./01_hello-world.out`


## Tutorials and Examples

[Standard C++ Reference](https://www.example.com) - main C++ reference

## C++ For Use With Arduino Platform

[Arduino Reference](https://www.arduino.cc/reference/en/) - reference for using C++ with Arduino

## Notes

On OSX I had run the compiler with these options:
```
gcc -lstdc++ <source_file>.cpp -o <source_file>.out
```

The script `scripts/comp.sh` just simplifies the compile process on OSX. You enter the name of the source file and the script will compile and run the output.

Create a symbolic link:

`ln -s ~/basic-c-plus-plus/scripts/comp.sh ~/bin/cpile`

