#!/usr/bin/python3
"""Defines a square with size validation."""


class Square:
    """Square class with size validation."""
    def __init__(self, size=0):
        """Initializes the square.

        Args:
            size (int): The size of the square.

        Raises:
            TypeError: If size is not an integer.
            ValueError: If size is less than 0.
        """
        if type(size) is not int:
            raise TypeError("size must be an integer")
        elif size < 0:
            raise ValueError("size must be >= 0")
        self.__size = size
