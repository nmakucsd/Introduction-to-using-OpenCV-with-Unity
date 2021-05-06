Tutorial + Setup Unity + OpenCV

1. This project started from the package given here (download materials)
https://www.raywenderlich.com/5475-introduction-to-using-opencv-with-unity

In order to follow along, be sure you're comfortable with Unity. (note this tutorial was made in 2018 so it may be outdated)

You will need 
- Unity (at least 2018.2)
- Code Editor

Unity3D folder contains Unity project
Python folder contains recognition.py + requirement.txt

STARTING/TESTING
- To start, try opening the scene in Unity3D/Assets/RW/Scenes/Main in Unity Hub
- Press play to get familiar with the project.


SETTING UP PYTHON AND OpenCV
- https://www.raywenderlich.com/5475-introduction-to-using-opencv-with-unity
Go to the section "Setting Up Python and OpenCV"
- follow the steps for your particular OS.

OPENCV
- Use this link for downloading Anaconda https://www.anaconda.com/products/individual 
- use these command for installing OpenCV on your terminal 
        "pip3 install opencv-python"
        "pip install opencv-python-headless"
    - This step is replacing the "conda install -c menpo opencv" step which doesn't support Python 3.8
    - to check if successful, type "python" to run python, then "import cv2". If no errors occur, you have successfully installed OpenCV.
    - type "quit()" to exit python.


PYTHON SERVER
- I recommend you do not use the terminal available in Visual Studio Code as it may not have permission to access your camera
- Change your current directory to Starter/Python
- run command "python Recognition.py"
    - if you get the error abort trap:6, be sure you're using terminal not from an application.
- Python code has a bug on line 54.
    Traceback (most recent call last):
    File "Recognition.py", line 54, in <module>
        image, contours, hierarchy = cv2.findContours(thresh, cv2.RETR_TREE, cv2.CHAIN_APPROX_SIMPLE)
    ValueError: not enough values to unpack (expected 3, got 2)

