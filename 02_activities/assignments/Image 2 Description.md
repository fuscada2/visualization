```
> Link to dataset:
 https://data.ontario.ca/dataset/fuels-price-survey-information

> What software did you use to create your data visualization?
R, using ggplot2.

> Who is your intended audience?
Anyone who is interested in fuel prices in Ontario, which would likely be people in Ontario who own (or want to own) a car.
    
> What information or message are you trying to convey with your visualization? 
I am trying to convey that fuel prices, matched for fuel type and week of sale, tend to be higher in northern Ontario than in southern Ontario, and that this increase is small for most fuel types but is especially pronounced (and variable) for propane.

> What aspects of design did you consider when making your visualization? How did you apply them? With what elements of your plots? 
I tried to make this visualization as easy as possible to understand at a glance, such as by having all 3 gasoline types together on the top row, and trying to create titles that were informative as possible without being too wordy. To make the image easier to interpret, I put a dashed line at x = 1, to better show that most values are above 1 (i.e. more expensive in the north).

> How did you ensure that your data visualizations are reproducible? If the tool you used to make your data visualization is not reproducible, how will this impact your data visualization? 
For reproducibility, I included the R code I used to make the image. This image was created entirely in R with no modifications afterwards, so running the given code should produce the exact same graph each time (given the input data is the same). For further reproducibility I also included comments in the code listing the exact version of ggplot2 I used.

> How did you ensure that your data visualization is accessible?  
I attempted to make the visualization as clear as possible, e.g. by using colors that are all distinct from each other (red, blue, and grey) while trying to be colorblind-friendly.

> Who are the individuals and communities who might be impacted by your visualization?  
This visualization is mostly only relevant to people in Ontario (or who want to live in Ontario) who are interested in fuel prices (e.g. who own cars). Someone may be impacted by this visualization if they are thinking of moving somewhere in Ontario, since if the cost of living in their destination city is a concern, their decision may be impacted by the fact that fuel prices are higher in the north of the province compared to the south (especially if their vehicle uses propane).

> How did you choose which features of your chosen dataset to include or exclude from your visualization? 
I'm only able to show 5 of the 6 fuel types, since the dataset doesn't contain natural gas prices specifically for northern or southern Ontario as separate data points. I'm not showing time here since the basic pattern (fuel prices higher in the north) is consistent across time, meaning that it would just clutter the graph without really adding anything.

> What ‘underwater labour’ contributed to your final data visualization product?
To make this visualization possible, the Ontario government had to collect all of the data from across the province over the past ~50 years, and then set up a website to host this dataset (among others). This visualization is also only possible due to the work of the developers of R and ggplot2, which I used to make the visualization.
```