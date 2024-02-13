#!/usr/bin/python3

def multiply_by_2(a_dictionary):
    return {key: value * 2 for key, value in a_dictionary.items()}

# Example usage:
# new_dict = multiply_by_2(a_dictionary)
# print_sorted_dictionary(a_dictionary)
# print("--")
# print_sorted_dictionary(new_dict)
