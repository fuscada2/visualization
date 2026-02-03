```
> Link to dataset:
 https://data.ontario.ca/dataset/fuels-price-survey-information

> What software did you use to create your data visualization?
Python, using Matplotlib.

> Who is your intended audience?
Anyone who is interested in fuel prices in Ontario, which would likely be people in Ontario who own (or want to own) a car.
    
> What information or message are you trying to convey with your visualization? 
I am trying to convey that fuel prices have steadily gotten more expensive over time in Ontario, but that the increases vary for different fuel types. While gasoline (premium and regular) and diesel are all highly correlated with each other, the less expensive fuels (natural gas and proprane) are more unique in how they've increased and decreased over time.

> What aspects of design did you consider when making your visualization? How did you apply them? With what elements of your plots? 
I tried to make this visualization as easy as possible to understand at a glance. For example, I manually ordered the fuel types in the legend to be in the same order as how their lines appear on the graph. I also tried to create titles that were as informative as possible without being too wordy. For better readability, I increased the default font sizes, set the x-axis to only have a label every 2 years, and added in grid lines. The values in my dataset were in cents, but I converted these values to dollars when plotting them, as I feel that dollars are easier for a person to easily conceptualize the value of than cents. To make the lines easier to read, I turned up the transparceny a little, since the gasoline and diesel lines overlap a lot.

> How did you ensure that your data visualizations are reproducible? If the tool you used to make your data visualization is not reproducible, how will this impact your data visualization? 
For reproducibility, I included the Python code I used to make the image. This image was created entirely in Python with no modifications afterwards, so running the given code should produce the exact same graph each time (given the input data is the same). For further reproducibility I also included comments in the code listing the exact versions of matplotlib and pandas I used.

> How did you ensure that your data visualization is accessible?  
I attempted to make the visualization as clear as possible, e.g. by using line colors that are all obviously distinct from each other while trying to be colorblind-friendly.

> Who are the individuals and communities who might be impacted by your visualization?  
This visualization is mostly only relevant to people in Ontario who are interested in fuel prices (e.g. who own cars). Someone may be impacted by this visualization if they are currently considering buying a new car or other vehicle, since the trends shown (e.g. rising fuel prices, some fuel types being cheaper than others) may impact their purchasing decision. 
    
> How did you choose which features of your chosen dataset to include or exclude from your visualization? 
I wanted to show as many fuel types as possible without being redundant or cluttering the graph too much, so I settled on the 5 fuel types here and excluded mid-grade gasoline. Mid-grade gasoline is right between regular gasoline and premium gasoline in terms of price, and those two lines are already very close together on the graph, so adding another line for mid-grade gas in between them would clutter the graph too much. For all fuel types, the dataset contains information for specific Ontario regions (e.g. Ottawa), but for clarity I focused only on the given Ontario-wide averages, since this makes it easier to show the overall trends.

> What ‘underwater labour’ contributed to your final data visualization product?
To make this visualization possible, the Ontario government had to collect all of the data from across the province over the past ~50 years, and then set up a website to host this dataset (among others). This visualization is also only possible due to the work of the developers of Python and Matplotlib, which I used to make the visualization.
```