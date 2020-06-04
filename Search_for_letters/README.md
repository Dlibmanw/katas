# Search for letters

## Task

Create a function which accepts one arbitrary string as an argument, and return a string of length 26.

The objective is to set each of the 26 characters of the output string to either '1' or '0' based on the fact whether the Nth letter of the alphabet is present in the input (independent of its case).
## Example
```
So if an 'a' or an 'A' appears anywhere in the input string (any number of times). 
Set the first character of the output string to '1', otherwise to '0'. 
if 'b' or 'B' appears in the string, set the second character to '1', and so on for the rest of the alphabet.
```
## input - output examples:

| Input | Output |
| --- | --- | 
| "&" | "00000000000000000000000000" |
| "a" | "10000000000000000000000000" |
| "a" | "10000000000000000000000000" |
| "a **&  bZ" | "11000000000000000000000001" |
|'Abc e  $$  z' | "11101000000000000000000001" |


