#!/usr/bin/python3

def best_score(a_dictionary):
    if not a_dictionary:
        return None
    return max(a_dictionary, key=a_dictionary.get)

# Example usage:
# a_dictionary = {'John': 12, 'Bob': 14, 'Mike': 14, 'Molly
