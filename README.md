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

### Box Plot + Connected Points
**Code File:** ggplot_point_boxplot_combo.R

**Video Tutorial:** https://www.youtube.com/watch?v=lIWE_7OS9N4&t=32s

**Description:** This script provides an example of grouped boxplots and connected points on a single plot. This type of figure can be used, for example, to show group- and individual-level responses to an intervention: 

<img src="media/Rplotpoint_boxplot_combo.png" width="50%">

---

### Violin Plots
**Code File:** ggplot_violin.R

**Description:** This script provides examples of a grouped violin plots, similar to the box plots above (goals scored by NHL players during the 2018 season, grouped by position). The tidy portion of the code also provides useful information on subsetting data based on column number and variable-specific filtering, changing column data types within a data.frame, and string location and replacement. 

<img src="media/violin_basic.jpg" width="45%"> <img src="media/violin_flipped.jpg" width="45%">

The code also includes a call to geom_boxplot(), also grouped by position, which adds box plots to each violin. 

<img src="media/violin_boxplot.jpg" width="50%">

---

### Grouped Continuous Line Plot
**Code File:** ggplot_grouped_continuous_data.R

**Data File:** data/continuous_grf_curves.xlsx

**Video Tutorial:** https://www.youtube.com/watch?v=rQZ8u1cbycg&t=1s

**Description:** This script provides a simple example of a grouped line plot, showing the mean and standrad deviation (as colored ribbons) of a continuous variable for three separate groups. The continuous variable in this example is the anteroposterior ground reaction force captured during a dynamic postural disturbance.  

<img src="media/ggplot_grouped_continuous_data.png" width="50%">

---

### Basic Line Plot
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

### 2D Density Plots
**Code File:** ggplot_density2d.R

**Video Tutorial:** https://youtu.be/_eDzjQXaU9s

**Description:** This script provides simple examples of filled and unfilled density plots with jittered data overlayed. Here is an example of a filled density plot:

<img src="media/density2d_filled.jpeg" width="50%">

---

### Scatter Plots with Marginal Histograms
**Code File:** ggplot_marginal_distributions.R

**Video Tutorial:** https://www.youtube.com/watch?v=NApff-foQn4&feature=youtu.be

**Description:** This script provides a simple examples of a scatter plot with histograms plotted in the margins. Note that the video tutorial also includes instructions for adding density and box plots to the margins.

<img src="media/scatter_marginal_histograms.png" width="50%">

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
