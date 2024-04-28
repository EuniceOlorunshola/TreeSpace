# Tree Distance

# Description on this project

As a graduate student worked with a team to complete this project for my advanced algorithms in Bioinformatics class. It contains a documentation folder that shows my research paper in IEEE format, and my presentation file which goes over the overview of my paper. It also contains a scripts folder that shows the three script files that we created in R using R-Studio.

# Descriptions on  the scripts:
**generateTreeScript.R** : 
This script generates phylogenetic trees, plots them, computes distances between them, and saves the trees and 
distance data to files in the directory path specified. 

**r_visualize_bioinformatics.R** :
This script reads a phylogenetic tree file, visualizes the tree using the library ggtree then it adds some customization to the tree plot, such as changing the layout and adding tip labels.

**sampleTreeScript.R** :
This script was used as a sample to demonstrate the generation of random phylogenetic trees, visualization of the trees, and calculation of the distance between them using the distory package.

# Directions to access the scripts:

The scripts was coded in RStudio which is the source code editor that I recommended to use to run the scripts, but other editors can be used as well such as visual studio code, PyCharm, and jupyter notebook.

# generateTreeScript.R(Script File)

* Steps to access the script:

1. click on the green button on the top right which says code then click on download zip file
2. Extract the zip folder into your local computer
3. After the zip folder is extracted
4. If R and RStudio is not already installed, please install it
5. After the installation is complete or if it is already installed 
9. Open RStudio then click on file and open file then locate the file in the extracted folder
10. Now you can see my code but before you can run it, if not already installed please install the imported libraries either on the console or the terminal.
11. Once the libaries have been successfully installed.
12. Make sure the  directory path in the foldername matches the path that contains the extracted folder and it should be the folder TreePlots_Images
13. Please make sure trees.txt file is in the TreePlots_Images folder because it is needed in line 19
14. Please make sure results.xlsx file is in the TreePlots_Images folder because it is needed in line 26
15. After that is completed then you can run the code successfully

# r_visualize_bioinformatics.R

* Steps to access the script:

1. If not already installed please install the imported libraries either on the console or the terminal
2. Once the libraries have been successfully installed.
3. Make sure the directory path in line 4 setwd matches the path that contains the extracted folder and it should be file trees.trees in the folder data. Also line 6 should have the same directory path as line 4.
4. Once the code is able to run successfully then you will see visualizations on the right it shows the tree plot.

# sampleTreeScript.R

*Steps to access the script:

Follow the 1-2 steps above
1. Run the code
2. This is just a sample script

