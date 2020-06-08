## Problem 

Encrypt this!

You want to create secret messages which can be deciphered by the Decipher this! kata. Here are the conditions:

Your message is a string containing space separated words.
You need to encrypt each word in the message using the following rules:
The first letter needs to be converted to its ASCII code.
The second letter needs to be switched with the last letter
Keepin' it simple: There are no special characters in input.



## Input and Output

| Input | Output |
| --- | --- | 
| H | '72' |
| h | '104' | 
| "Hello" |"72olle" |
| "good" | "103doo" |
| "hello world" | "104olle 119drlo" |