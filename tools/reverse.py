#!/usr/bin/env python3

import sys


def print_string(str):
    print("string:         ", str)

def reverse_string(str):
    return str[::-1]

def format_hex_string(hex_str):
    # Remove the "0x" prefix if it exists
    if hex_str.startswith("0x"):
        hex_str = hex_str[2:]

    # Split the string into pairs and convert each pair to hex
    hex_values = [f"0x{hex_str[i:i+2]}" for i in range(0, len(hex_str), 2)]

    # Format the hex values into the desired format
    formatted_str = "{ " + ", ".join(hex_values) + " }"
    return formatted_str

def format_hex_string_reverse(hex_str):
    # Remove the "0x" prefix if it exists
    if hex_str.startswith("0x"):
        hex_str = hex_str[2:]

    # Split the string into pairs and convert each pair to hex
    hex_values = [f"0x{hex_str[i:i+2]}" for i in range(0, len(hex_str), 2)]

    # Reverse the list of hex values
    hex_values.reverse()

    # Format the hex values into the desired format
    formatted_str = "{ " + ", ".join(hex_values) + " }"
    return formatted_str




if __name__ == '__main__':
    if 2 != len(sys.argv):
        print("usage: {prog} <string>\n".format(prog=sys.argv[0]) )
        sys.exit(1)

    str = sys.argv[1]
    print("string:             {str}".format(str=str) )
    print("reverse string:     {str}".format(str=reverse_string(str)) )
    print("hex format:         {str}".format(str=format_hex_string(str)) )
    print("reverse hex format: {str}".format(str=format_hex_string_reverse(str)) )

