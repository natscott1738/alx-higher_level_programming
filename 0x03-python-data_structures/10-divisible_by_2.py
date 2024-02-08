#!/usr/bin/python3

def divisible_by_2(my_list=[]):
    return [num % 2 == 0 for num in my_list]

# Example usage:
# my_list = [0, 1, 2, 3, 4, 5, 6]
# list_result = divisible_by_2(my_list)
# i = 0
# while i < len(list_result):
