# Docker-and-Machine-Learning 
Embeding Python/Tkinter in browser, by using  mplh5canvas

For this example, the code from the amazing book of Sebastian Rashka "Python Machine Learning" has been used. 
All I did it was to modify one of his examples, and make it run into a docker without depending on IPython or Python/Tkinter.



1) For Docker creation: 


root@tron:~/wildy# docker build -t python:2 .
root@tron:~/wildy# docker run python:2 python --version
Python 2.7.12
root@tron:~/wildy# docker run python:2 python /src/testish.py



2) Go at mentioned docker IP, port 9000 in the docker's browser (check pic, as well):

root@tron:~/wildy# docker run python:2 python /src/testish.py
/usr/local/lib/python2.7/site-packages/matplotlib/font_manager.py:273: UserWarning: Matplotlib is building the font cache using fc-list. This may take a moment.
  warnings.warn('Matplotlib is building the font cache using fc-list. This may take a moment.')
============================================================================================
Management interface active. Browse to http://172.17.0.2:9000 to view all plots.
Alternatively, browse to http://172.17.0.2:9000/figure1 etc. to view individual figures.
============================================================================================
/usr/local/lib/python2.7/site-packages/matplotlib/tight_layout.py:222: UserWarning: tight_layout : falling back to Agg renderer
  warnings.warn("tight_layout : falling back to Agg renderer")

