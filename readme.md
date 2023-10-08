# Simple C Shell
A basic Unix-like shell implemented in C.

## Table of Contest
* [Introduction](#introduction)
* [Features](#features)
* [Usage](#usage)
* Commands
* Compile and Run
* Contributing
* License

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
2. Compile the shell program using a C compiler (e.g., gcc).
3. Run the compiled executable to start the shell.
4. Enter commands at the shell prompt, and press Enter to execute them.

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