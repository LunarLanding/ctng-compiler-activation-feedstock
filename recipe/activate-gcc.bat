@echo off
set "CONDA_BACKUP_CC=%CC%"
set "CC=@CHOST@-gcc.exe"

set "CONDA_BACKUP_CONDA_TOOLCHAIN_BUILD=%CONDA_BACKUP_CONDA_TOOLCHAIN_BUILD%"
set "CONDA_TOOLCHAIN_BUILD=@CBUILD@"

set "CONDA_BACKUP_CONDA_TOOLCHAIN_HOST=%CONDA_BACKUP_CONDA_TOOLCHAIN_HOST%"
set "CONDA_TOOLCHAIN_HOST=@CHOST@"