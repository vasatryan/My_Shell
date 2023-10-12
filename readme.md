# Simple C Shell
A basic Unix-like shell implemented in C.

## Table of Contest
* [Introduction](#introduction)
* [Features](#features)
* [Usage](#usage)
* [Commands](#commands)
* [Compile and Run](#compile-and-run)
* [Contributing](#contributing)


## Introduction
The Simple C Shell is a minimalistic Unix-like shell written in the C programming language. This shell provides a basic command-line interface that allows users to execute various commands, manage background jobs, and perform I/O redirection.

## Features
* Basic command execution
* Support for internal shell commands (e.g., cd, exit, help)
* Background job management (jobs, fg, bg)
* I/O redirection (>, <, 2>, >>)
* Pipeline commands (|)
* Ctrl+C handling for processes

# Usage
To use the Simple C Shell, follow these basic instructions:

1. Clone or download the repository to your local machine.
   ```bash
   git clone https://github.com/vasatryan/My_Shell.git
   cd My_Shell
3. Compile the shell program using a C compiler (e.g., gcc).
4. Run the compiled executable to start the shell.
5. Enter commands at the shell prompt, and press Enter to execute them.

## Commands
The Simple C Shell supports the following commands and features:

* 'cd' [directory]: Change the current working directory.
* 'exit': Exit the shell.
* 'help': Display a help message with available commands.
* 'jobs': List background jobs.
* 'fg' [job number]: Bring a background job to the foreground.
* 'bg' [job number]: Restart a stopped background job.
* I/O Redirection:
    * '<' [input file]: Redirect input from a file.
    * '>' [output file]: Redirect output to a file (overwrite).
    * '2>' [error file]: Redirect standard error to a file.
    * '>>' [output file]: Redirect output to a file (append).
* Pipeline Commands:
    * 'command1 | command2': Execute command1 and use its output as input for command2.

## Compile and Run


To compile the Simple C Shell, use the provided `makefile`. It's a simple way to build the executable. Here are the compilation steps:

1. Open your terminal.
2. Navigate to the directory containing the `makefile` and the source code (`vash.c`).
3. Run the following command to compile the code:

   ```bash
   make
4. Run the compiled executable:
    ```bash
    ./vash
5. You will see the shell prompt (' :) '). Enter commands and press Enter to execute them.

## Contributing
Contributions to this Simple C Shell project are welcome! If you find issues or have ideas for improvements, please open an issue or create a pull request on the GitHub repository.


