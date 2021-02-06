# This is just an example to get you started. You may wish to put all of your
# tests into a single file, or separate them into multiple `test1`, `test2`
# etc. files (better names are recommended, just make sure the name starts with
# the letter 't').
#
# To run these tests, simply execute `nimble test`.

import unittest

import strings

test "can iterate through whitespace":
    for c in whitespace:
        echo c

test "can iterate through ascii_lowercase":
    for c in ascii_lowercase:
        echo c

test "can iterate through ascii_uppercase":
    for c in ascii_uppercase:
        echo c

test "can iterate through ascii_letters":
    for c in ascii_letters:
        echo c

test "can iterate through digits":
    for c in digits:
        echo c

test "can iterate through hexdigits":
    for c in hexdigits:
        echo c

test "can iterate through octdigits":
    for c in octdigits:
        echo c

test "can iterate through punctuation":
    for c in punctuation:
        echo c

test "can iterate through printable":
    for c in printable:
        echo c
