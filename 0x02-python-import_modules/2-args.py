#!/usr/bin/python3
import sys


def print_arguments():
    nmbr = len(sys.argv) - 1

    if nmbr == 0:
        print("0 arguments.")
    elif nmbr == 1:
        print("1 argument:")
    else:
        print(nmbr, "arguments:")

    for i in range(1, len(sys.argv)):
        print(f"{i}:", sys.argv[i])


if __name__ == "__main__":
    print_arguments()
