 Celsius to Fahrenheit Converter 

This is a simple **Bash script** that converts temperature from **Celsius** to **Fahrenheit** using the `bc` command-line calculator.
---
## Script Overview
The script:
1. Prompts the user to enter a temperature in Celsius.
.2. Converts the value to Fahrenheit using the formula:

   \[
   F = \frac{9}{5} \cdot C + 32
   \]

3. Displays the result with two decimal precision.
---
chmod +x Temperature.sh

permission to the file 

#  Bash Calculator 

A **Bash script** that performs basic arithmetic operations (`+`, `-`, `*`) between two numbers entered by the user.

---
##  Script Overview
The script:
1. Prompts the user to enter two numbers.
2. Asks for an operator (`+`, `-`, `*`).
3. Uses a `case` statement to perform the chosen operation.
4. Displays the result in a clear format.

---
permittion to script

chmod +x cal.sh

---

# File Counter Script 

A **Bash script** that counts the number of files in the current directory and displays the result.

---

##  Script Overview

The script:
1. Uses `ls -1` to list all files in the current directory (one per line).
2. Pipes the output to `wc -l` to count the number of lines (i.e., files).
3. Prints the total count in a user-friendly message.

---

Permission to File 

chmod +x count.sh

---

# Interactive Greeting Script 

A **Bash script** that repeatedly asks the user for names and greets them until they type `done`.

---

##  Script Overview

The script:
1. Runs an infinite loop (`while true`).
2. Prompts the user to enter a name.
3. If the user types `done`, the loop ends.
4. Otherwise, it prints a greeting message:  

permission to file 
chmod +x name.sh

