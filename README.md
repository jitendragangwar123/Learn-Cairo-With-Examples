
# Learn-Cairo-With-Examples
This repository have the cairo language concepts from zero to advance.

### Installation
```shell
$ curl --proto '=https' --tlsv1.2 -sSf https://docs.swmansion.com/scarb/install.sh | sh
```
### Check Version
```shell
$ scarb --version 
  scarb 2.6.3 (e6f921dfd 2024-03-13) 
  cairo: 2.6.3 (https://crates.io/crates/cairo-lang-compiler/2.6.3) 
  sierra: 1.5.0
```
### To Create new Project
```shell
$ mkdir ~/cairo_examples
$ cd ~/cairo_examples
$ scarb new my_first_project
```
### Folder Structure
```shell
├── Scarb.toml
├── src
│   ├── lib.cairo 
│   └── my_first_project.cairo
```
### To Build the project
```shell
$ scarb build
$ scarb cairo-run
```
