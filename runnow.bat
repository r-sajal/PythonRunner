echo on & python3 -x "%~f0" %* & goto :eof

# ==========================================================
# one way to place python script in a batch file
# place python code below (no need for .py file)
# ==========================================================


import pyshorteners

link = input("\nEnter Your Link : ")
shortener = pyshorteners.Shortener()

x = shortener.tinyurl.short(link)
print()
print(x)
print()
x = input("type to cancel ")
