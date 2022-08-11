Q1: In this question, the file path gets stored in $1. This is then used to count number of lines using awk 'NR' and it is then divided and taken ceiling of to find which line to print. Have printed using the 'Head' and ' Tail'

Q2: 'awk' has the capability to manipulate the listings of a file. In here, I have used /etc/shells file to list down all the 4th column data that have 'usr' in the file's 2nd coloumn. In order for awk to understand the columns; I have specified that '/' will act a columm seperator.
