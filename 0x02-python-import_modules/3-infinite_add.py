#!/usr/bin/python3
import sys


def infinite_add():
    count = 0

    for i in range(1, len(sys.argv)):
        count += int(sys.argv[i])
    print(count)


if __name__ == "__main__":
    infinite_add()
