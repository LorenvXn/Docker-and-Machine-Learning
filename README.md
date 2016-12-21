# Docker-and-Machine-Learning 
Embedding Python/Tkinter in browser, by using  mplh5canvas

For this example, the code from the amazing book of Sebastian Rashka "Python Machine Learning" has been used. 

All I did it was to modify one of his examples, and make it run in a docker without depending on IPython.



1) For Docker creation: 


root@tron:~/wildy# docker build -t python:2 . 

root@tron:~/wildy# docker run python:2 python --version
Python 2.7.12

root@tron:~/wildy# docker run python:2 python /src/testish.py



2) Go at mentioned docker IP, port 9000 in the docker's browser (check pic, as well):

root@tron:~/wildy# docker run python:2 python /src/testish.py

[snip]

Management interface active. Browse to http://172.17.0.2:9000 to view all plots.
Alternatively, browse to http://172.17.0.2:9000/figure1 etc. to view individual figures.

[snip]
