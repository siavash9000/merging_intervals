# merging_intervals
How to merge intervals efficiently.

This repository explores how to efficiently merge all overlapping intervals in a list of intervals.

Example:
Input: [25,30] [2,19] [14, 23] [4,8]  Output: [2,23] [25,30]

We use python and jupyter notebook as working environment. 
If you want to run the code yourself install Docker and docker-compose: 

https://docs.docker.com/v17.09/engine/installation/

https://docs.docker.com/compose/install/

Then run in a console: 
```
docker-compose build
docker-compose up
```
The output you see in the console contains a line like 
```
The Jupyter Notebook is running at:
http://e62d70b8ae24:8888/?token=099a73ee8fc6de3cf88c648e1ae9d8de4b8118b9a2e85973
or http://127.0.0.1:8888/?token=099a73ee8fc6de3cf88c648e1ae9d8de4b8118b9a2e85973
```
Click on the http url beginning with http://127.0.0.1:8888 or copy it to your browser. You must use the complete 
url including the token parameter or you will be asked to enter the token parameter. Then click on MergingIntervals.ipynb.

If you just want to see the results without installing or building anything click on the notebook MergingIntervals.ipynb in Github and inspect it in your browser.
