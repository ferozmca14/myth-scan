#!/bin/bash

#Export Environment Variables
export PATH="/bin:$HOME/.local/bin:$PATH"

#Executes the myth help command
myth --help

#Executes the myth scan command
myth a ../modifier_reentrancy.sol


