#!/usr/bin/python3
"""Defines a square with a private size attribute."""


class Square:
    """Square class with a private size attribute."""
    def __init__(self, size=0):
        """Initializes the square.

        Args:
            size (int): The size of the square.
        """
        self.__size = size
