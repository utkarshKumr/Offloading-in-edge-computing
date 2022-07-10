# Edge Computing
*To be, or not to be : Edge Computing Version*

Python code to reproduce our work on Mobile edge computing project, where multiple parallel Deep Neural Networks (DNNs) are used to efficiently generate near-optimal binary offloading decisions. This project includes:

- [memory.py](memory.py): the DNN structure for DDLO, inclduing training structure and test structure

- [data](./data): all data are stored in this subdirectory, includes:

  - **MUMT_data_3X3.mat**: training and testing data sets, where 3X3 means that the user number is 3, and each has 3 tasks.

- [main.py](main.py): run this file, inclduing setting system parameters

- [MUMT.py](MUMT.py): compute system utility Q, provided with the size of all tasks and offloading decision

## Required packages

- Tensorflow

- numpy

- scipy

## How the code works

run the file, [main.py](main.py)
