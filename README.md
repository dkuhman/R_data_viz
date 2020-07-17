# Data Visualization Using R
# R_data_viz
This repository houses R scripts for data visualization. The point of these scripts is not to present meaningful data analyses, but simply to provide examples of common data visualization tools. All scripts are written in R, using tidyverse, ggplot2, and reshape2 libraries.

---

### Box Plots
**Code File:** ggplot_boxplot.R

**Video Tutorial:** https://youtu.be/1BMa5X5eruQ

**Description:** This script provides a simple example of a grouped box plot (goals scored by NHL players during the 2018 season, grouped by position). The tidy portion of the code also provides useful information on subsetting data based on column number and variable-specific filtering, changing column data types within a data.frame, and string location and replacement. 

<img src="media/boxplot_basic.jpg" width="50%">

The code also includes a call to geom_jitter(), also grouped by position, which plots individual data points over the boxplots. 

<img src="media/boxplot_geompoint.jpg" width="50%">

---

### Violin Plots
**Code File:** ggplot_violin.R

**Description:** This script provides examples of a grouped violin plots, similar to the box plots above (goals scored by NHL players during the 2018 season, grouped by position). The tidy portion of the code also provides useful information on subsetting data based on column number and variable-specific filtering, changing column data types within a data.frame, and string location and replacement. 

<img src="media/violin_basic.jpg" width="45%"> <img src="media/violin_flipped.jpg" width="45%">

The code also includes a call to geom_boxplot(), also grouped by position, which adds box plots to each violin. 

<img src="media/violin_boxplot.jpg" width="50%">

---

### Line Plot
**Code File:** ggplot_lineplot.R

**Description:** This script provides a simple example of a line plot (high temperature across days of September in Birmingham, AL). The tidy portion of the code also provides useful information on subsetting data based on column number and variable-specific filtering, and changing column data types within a data.frame. 

<img src="media/lineplot_basic.jpg" width="50%">

---

### Scatter Plots
**Code File:** ggplot_scatterplot.R

**Video Tutorial:** https://youtu.be/XEgyC1Oz9KQ

**Description:** This script provides simple examples of scatter plots (goals scored versus time on ice by NHL players). The tidy portion of the code also provides useful information on subsetting data based on column number and variable-specific filtering, changing column data types within a data.frame, and string location and replacement. 
The script has an example of an ungrouped scatter plot:

<img src="media/scatter_basic.jpg" width="50%">

The code also includes an example of a grouped scatter plot (grouped by position): 

<img src="media/scatter_grouped_basic.jpg" width="50%">

Finally, the code includes a call to geom_smooth(), which adds a best fit line:

<img src="media/scatter_bfline.jpg" width="50%">

---

### Histograms
**Code File:** ggplot_histogram.R

**Video Tutorial:** https://youtu.be/Iax_qtK1XxM

**Description:** This script provides simple examples of histograms (goals scored in a season, across multiple seasons). The tidy portion of the code also provides useful information on subsetting data based on column number and variable-specific filtering, changing column data types within a data.frame, and string location and replacement. 
The script has an example of an ungrouped histogram:

<img src="media/histogram_basic.jpg" width="50%">

The code also includes an example of a grouped histogram (grouped by position, forward versus defense). Overlapping distributions can be shown as completely overlapping, dodged, or transparent: 

<img src="media/histogram_grouped_noidentity.jpg" width="30%"> <img src="media/histogram_grouped_dodge.jpg" width="30%"> <img src="media/histogram_grouped.jpg" width="30%">

Finally, the code includes a call to geom_density(), which includes a density distribution:

<img src="media/histogram_density.jpg" width="50%">

---

### Heat Mapped Correlation Matrix
**Code File:** ggplot_cormat.R

**Video Tutorial:** https://youtu.be/W9YMjvlRtCg

**Description:** This script provides an example of a heat mapped correlation matrix (from a large NHL dataset). The tidy portion of the code also provides useful information on subsetting data based on column number and variable-specific filtering, changing column data types within a data.frame, string location and replacement, and generating a correlation matrix. 
The script has an example of a simple matrix:

<img src="media/cormat_basic.jpg" width="50%">

The code also includes an example that plots the correlation coefficient in text over each correlation matrix position: 

<img src="media/cormat_numbs.jpg" width="50%">

---

### Ridgeline Plots
**Code File:**  ggplot_ridgeplot.R

**Video Tutorial:** https://youtu.be/3fuzBLlft9Q

**Description:** This script provides a simple example of a grouped ridgeline plot (average avocado prices across months in 2019 grouped by month). The tidy portion of the code also provides useful information on subsetting data using variable-specific filtering, changing column data types within a data.frame, string location and replacement, and adding column data using mutate(). 

<img src="media/ridgeplot_basic.png" width="50%">

---

### Facet Wrapping
**Code File:** ggplot_facetwrap_histos.R

**Description:** This script provides examples of facet wrapped histograms (distribution of goals within each NHL team during the 2018 season). The tidy portion of the code also provides useful information on subsetting data based on column number and variable-specific filtering, changing column data types within a data.frame, and string location and replacement. 
The script has an example of a simple facet wrap:

<img src="media/facet_wrap_basic.jpg" width="50%">

The code also includes examples with added complexity (grouping by a variable within each team and adding density): 

<img src="media/facet_wrap_grouped.jpg" width="50%" display="block"> 
<img src="media/facet_wrap_density.jpg" width="50%" display="block">
