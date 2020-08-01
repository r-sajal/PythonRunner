# PythonRunner
# Star if you find it interesting <br>
Run Bat File using Python<br>
Important things to take note of --> <br>

If You want to pause for result just type some extra inputs as this code wont wait for you to see output in cmd<br>
You can also use some keys to exit the command prompt<br>
If you are showing some output on cmd just put an input at last line of code. <br>


# For those who want to get deeper insights of Code --> <br>
<b>echo</b> --> print stuff on command prompt. <br>
<b>on</b> --> to show what  are we outputting <br>
<b>&</b> --> first performs the task on left and then the task on right <br>
<b>python3</b> --> global variable for python <br>
<b>-x</b> --> version
<pre><b>"%~f0"</b> --> % - Specifier<br>
                f0 - to get the complete path of the file (python in our case)<br>
                ~ - to remove double quotes if any <br>
 </pre>
<b>goto</b> - to go to the defined label<br>
<b>:eof</b> - end of file (predefined label)<br>

# what we are doing is<br> 
first printing python3 on cmd to run then getting the complete path for the file.<br>
if the file is not found terminate the program (eof)<br>
else run the script under Python<br>
