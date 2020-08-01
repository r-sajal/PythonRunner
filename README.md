# PythonRunner
# Star if you find it interesting <br>
Run Bat File using Python<br>
Important things to take note of --> <br>

If You want to pause for result just type some extra inputs as this code wont wait for you to see output in cmd<br>
You can also use some keys to exit the command prompt<br>
If you are showing some output on cmd just put an input at last line of code. <br>


# For those who want to get deeper insights of Code --> <br>
echo --> print stuff on command prompt. <br>
on --> to show what  are we outputting <br>
& --> first performs the task on left and then the task on right <br>
python3 --> global variable for python <br>
-x --> version
"%~f0" --> % - Specifier<br>
<&nbsp> f0 - to get the complete path of the file (python in our case)<br>
<&nbsp> ~ - to remove double quotes if any <br>
goto - to go to the defined label<br>
:eof - end of file (predefined label)<br>

# what we are doing is first printing python3 on cmd to run then getting the complete path for the file.<br>
if the file is not found terminate the program (eof)<br>
else run the script under Python<br>
