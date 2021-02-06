# This is a part of strings module for nim.
# You should have recieved a copy of GPL-3.0 license along with this.

#[ 

strings for nim

Installation:
    To install the module use nimble install.


This module consists of the following constant public variables:

    whitespace -- a string containing all ASCII whitespace
    ascii_lowercase -- a string containing all ASCII lowercase letters
    ascii_uppercase -- a string containing all ASCII uppercase letters
    ascii_letters -- a string containing all ASCII letters
    digits -- a string containing all ASCII decimal digits
    hexdigits -- a string containing all ASCII hexadecimal digits
    octdigits -- a string containing all ASCII octal digits
    punctuation -- a string containing all ASCII punctuation characters
    printable -- a string containing all ASCII characters considered printable

Usage:

    This module can be used by importing it then accessing the variables.

    ```nim

    import strings
    
    echo ascii_lowercase

    ```


 ]#


const whitespace* = " \t\n\r\v\f"
const ascii_lowercase* = "abcdefghijklmnopqrstuvwxyz"
const ascii_uppercase* = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
const ascii_letters* = ascii_lowercase & ascii_uppercase
const digits* = "0123456789"
const hexdigits* = digits & "abcdef" & "ABCDEF"
const octdigits* = "01234567"
const punctuation* = """!"#$%&'()*+,-./:;<=>?@[\]^_`{|}~"""
const printable* = digits & ascii_letters & punctuation & whitespace

