


# strings - strings for nim 
A collection of string constants for nim. A nim port of python3 string module.

## Installation
### Manually Clone and Install
* clone the repo or download as [zip](https://github.com/CypherpunkSamurai/nimstrings/archive/master.zip)
`git clone https://github.com/CypherpunkSamurai/nimstrings`
* cd into the directory
* run `nimble install`

### Install With Nimble
* use nimble:
`nimble install https://github.com/CypherpunkSamurai/nimstrings`


## Usage
The repo is a copy of python3 string module and has identical imports. Nim by default imports all modules to the present context.

```nim
# Import the module
import strings

# print ascii_letters from strings module
echo ascii_letters

# Should print:
# abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ
```
### More Usage Examples
* A function to return a random 16bit string
```nim
import strings
import sequtils # to convert string to sequence.
import random # to use the sample method


proc gen_str(length: int): string=
    # Convert string to set
    for _ in .. length:
        randomize() # randomize the counter everytime
        var c = sample(toSeq(ascii_letters.items))
        result.add(c)
```


## Docs
The module includes the following constant strings:
* `whitespace`: " \t\n\r\v\f"
* `ascii_lowercase`: "abcdefghijklmnopqrstuvwxyz"
* `ascii_uppercase`: "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
* `ascii_letters`: "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
* `digits`: "0123456789"
* `hexdigits`: "0123456789abcdefABCDEF"
* `octdigits`: "01234567"
* `punctuation`: """!"#$%&'()\*+,-./:;<=>?@[\]^\_\`{|}~"""
* `printable`: "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ!\"#$%&'()\*+,-./:;<=>?@[\]^\_\`{|}~ \t\n\r\v\f"

