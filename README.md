# Reproducible Research (JHU) - Course Project 1

In this assignment, I am using ProjectTemplate, recommended in Week 1 of the course. ProjectTemplate is an R package that helps organize statistical analysis projects.

ProjectTemplate creates all folders seen in this project. Folders of particular importance and what they are containing:

    data - Both original and eventual processed data
    src - All R-scripts created for the project
    graphs - All graphical output
    reports - All project reports

**NOTE: The latter is of particular importance, as the project report has been saved to the reports-folder.** 

To load the project, you'll first need to `setwd()` into the directory
where *this README file* is located. Then you need to run the following three lines of R code:

	install.packages('ProjectTemplate')
	library('ProjectTemplate')
	load.project()

After you enter the third line of code, you'll see a series of automated
messages as ProjectTemplate goes about doing its work. This work involves:
* Reading in the global configuration file contained in `config`.
* Loading any R packages listed in the configuration file.
* Reading in any datasets stored in `data` or `cache`.
* Preprocessing data using the files in the `munge` directory.

For more details about ProjectTemplate, see [the ProjectTemplate website](http://projecttemplate.net)
