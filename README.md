# Data Visualization Using R
# R_data_viz
This repository houses R scripts for data visualization

## Box Plots
### ggplot_boxplot.R
This file shows a simple example of a grouped box plot (goals scored by NHL players during the 2018 season, grouped by position). The tidy portion of the code also provides useful information on subsetting data based on column number and variable-specific filtering, changing column data types within a data.frame, and string location and replacement. 

<img src="media/boxplot_basic.jpg" width="50%">

The code also includes a call to geom_jitter(), also grouped by position, which plots individual data points over the boxplots. 

<img src="media/boxplot_geompoint.jpg" width="50%">

## Scatter Plots
### ggplot_scatterplot.R
This file shows a simple examples of scatter plots (goals scored versus time on ice by NHL players). The tidy portion of the code also provides useful information on subsetting data based on column number and variable-specific filtering, changing column data types within a data.frame, and string location and replacement. 
The script has an example of an ungrouped scatter plot:

<img src="media/scatter_basic.jpg" width="50%">

The code also includes an example of a grouped scatter plot (grouped by position): 

<img src="media/scatter_grouped_basic.jpg" width="50%">

Finally, the code includes a call to geom_smooth(), which adds a best fit line:

<img src="media/scatter_bfline.jpg" width="50%">

## Histograms
### ggplot_histogram.R

## Heat Mapped Correlation Matrix

## Facet Wrapping

## Allucial Plot
