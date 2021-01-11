# CREATED BY: DANIEL KUHMAN
# DATE CREATED: 2021-01-11
# CONTACT: DANIEL.KUHMAN@KUHMANTECH.COM
# GITHUB: https://github.com/dkuhman

library('tidyverse')

# LOAD DATA
mydata_path <- file.choose(new = FALSE)
mydata <- read.csv(mydata_path)
rm(mydata_path)

# PREP DATA
# Inverse female heights
mydata <- mydata %>% 
  mutate(Height = ifelse(Gender == 'Male',
                         Height,
                         -1*Height))

# Calculate Break Values
y_breaks <- pretty(mydata$Height)

# PLOT
ggplot(mydata,
       aes(x = Country,
           y = Height,
           fill = Gender)) +
  geom_bar(stat = 'identity',
           color = 'white',
           lwd = 1.5) +
  coord_flip() +
  scale_y_continuous(breaks = y_breaks,
                     labels = abs(y_breaks)) +
  scale_fill_manual(values = c('#FF99CC',
                               '#99CCFF')) + 
  ylab('Height (cm)') +
  theme_classic()
