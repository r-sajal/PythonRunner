echo on & python3 -x "%~f0" %* & goto :eof

# ========================================================== #
# place python code below 
# Save File as bat file 
# ========================================================== #
# Example Code --> 

import pyshortener
x = input()
print(x)
y = input()

# if You want to pause for result just type some extra inputs as this code wont wait for you to see output in cmd
