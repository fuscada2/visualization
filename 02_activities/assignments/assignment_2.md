# Data Visualization

## Assignment 2: Good and Bad Data Visualization

### Requirements:

- Data visualizations are important tools for communication and convincing; we need to be able to evaluate the ways that data are presented in visual form to be critical consumers of information 
- To test your evaluation skills, locate two public data visualizations online, one good and one bad  
    - You can find data visualizations at https://public.tableau.com/app/discover or https://datavizproject.com/, or anywhere else you like! 

Good visualization (https://kirby.datawrapper.de/media/pages/blog/data-vis-dispatch-september-7-2021/04b342aacc-1740123129/nice7.png):

![Good visualization](<Good Visualization.png>)


Bad visualization (https://www.flickr.com/photos/densitydesign/8089718811/):

![Bad visualization](<Bad Visualization.jpg>)


- For each visualization (good and bad):  
    - Explain (with reference to material covered up to date, along with readings and other scholarly sources, as needed) why you classified that visualization the way you did.
      ```
      Good visualization:
      I would say that this visualization is good because it succeeds in the 3 main areas discussed in class of aesthetics, substantiveness, and perception. I think this image is aesthetically pleasing - the main colors (red and blue) go well together and are different enough to highlight that they're visualizing different things (money and deaths), and they stand out against the background. The transparency on the circles is also just right - they're opaque enough that you can easily see each circle, but transparent enough that when multiple circles overlap you can still generally make out each circle. The image is substantive because (as far as I can tell) it’s accurately presenting the underlying data – the visualized totals are shown as both the size of the circle and the actual number, so we can easily confirm that events with bigger numbers do indeed have larger circles. Lastly, the information here is easy to perceive – everything is clearly labeled, a source is provided for the underlying data, and there are titles to explain what each plot is showing and the overall message being communicated. As the title says, economic losses are increasing but fatalities are decreasing. As a viewer, we can easily see that this is the case, because the blue circles (economic losses) are more or less getting larger over time, whereas the red circles (fatalities) are mostly getting smaller over time.



      Bad visualization:
      I would say that this visualization is bad because it fails in the 3 main areas discussed in class of aesthetics, substantiveness, and perception. I think this visualization is kind of ugly – for one, red and green aren’t a very colorblind-friendly color palette. The legend on the bottom also kind of looks bad – the shapes on the left are weird irregular trapezoids instead of just squares, and one row of text is bolded while the other isn’t. In terms of substantiveness I think there are issues here with the data being presented inaccurately – for the bar charts on the left, the red bars start lower on the y-axis than the green bars, so the red bars look smaller than they really are. For example, for the Senegalese category, the red bar is supposed to represent a value of 36, but because it’s shifted downwards, it only reaches the point where the green bar is equal to 0, so you might get the impression that this data point is actually 0 instead of 36. The bar charts on the right are also shifted relative to each other, but in the opposite way (red starts above green). It’s also hard to perceive what message is being communicated here – I think the intention is to show changing demographics between 1999 and 2011, but I don’t know if there’s a specific demographic group they want me to focus on. The data are also hard to perceive because the bars are formatted in weird way instead of just being easy to understand 2D rectangles – the ones on the left curve in and out which usually suggests some sort of value changing along the y-axis (which isn’t the case here), and the bars on the right are hard to compare to each other because they’re 3D. 

      ```
    - How could this data visualization have been improved?  
      ```
      Good visualization:
      To improve this visualization, I think it’d be good to modify the x-axis (time) for each subplot so that the circles can be more spaced out. I understand that the intention is to have both plots show the same range of time (1970 – 2021) but I think that’s unnecessary since the plots aren’t actually showing the exact same sets of disasters. Because of this, the blue circles feel shoved up against the right side, and the red circles feel shoved up against the left side. This is especially bad for the blue circles, since over a third of the axis has no data points, while a lot of the circles overlap heavily. I would have the upper plot start later (e.g. 1990) and the lower plot end sooner (e.g. 2013) so that the circles can be more spread out over the width of the image. By reducing the number of overlapping circles, the visualization would be more aesthetically pleasing and easier to perceive. I might also move the x-axis labels (years) such that they don’t overlap with the circles, or keep them in place but move them to the foreground instead of putting them behind the circles, since some of them (e.g. 2015 on the upper plot) are hard to see behind all of the circles. Again, this would aid with aesthetics and perception. 



      Bad visualization:
      To improve this visualization, I would just have it be a standard 2D rectangular bar graph instead of using these weird shapes, and use a more visually pleasing color palette. I would also get rid of the bars on the left being arranged in a circle and just lay them all out flat – them being in a circle doesn’t add anything to the plot and just makes some of the rotated labels hard to read. I would additionally make sure that all of the bars start at y = 0. The plot may also look nicer and be easier to understand if the red and green bars for each demographic group were next to each other, instead of overlapping. I might also put the bars on the right (“Italians”) on the same plot as all the other demographics, instead of having them be separate and on a different vertical scale. Since these Italian bars are much higher than all of the others, having everything on the same plot with the same scale may require using a log-scale for the y-axis. Doing all of this would improve the aesthetics and perception of this visualization.
      
      ```
- Word count should not exceed (as a maximum) 500 words for each visualization (i.e. 
300 words for your good example and 500 for your bad example)

### Why am I doing this assignment?:

- This assignment ensures active participation in the course, and assesses the learning outcomes
* Apply general design principles to create accessible and equitable data visualizations
* Use data visualization to tell a story

### Rubric:

| Component               | Scoring   | Requirement                                                 |
|-------------------------|-----------|-------------------------------------------------------------|
| Data viz classification and justification | Complete/Incomplete | - Data viz are clearly classified as good or bad<br />- At least three reasons for each classification are provided<br />- Reasoning is supported by course content or scholarly sources |
| Suggested improvements  | Complete/Incomplete | - At least two suggestions for improvement<br />- Suggestions are supported by course content or scholarly sources |

## Submission Information

🚨 **Please review our [Assignment Submission Guide](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md)** 🚨 for detailed instructions on how to format, branch, and submit your work. Following these guidelines is crucial for your submissions to be evaluated correctly.

### Submission Parameters:
* Submission Due Date: `23:59 - 01/26/2026`
* The branch name for your repo should be: `assignment-2`
* What to submit for this assignment:
    * This markdown file (assignment_2.md) should be populated and should be the only change in your pull request.
* What the pull request link should look like for this assignment: `https://github.com/<your_github_username>/visualization/pull/<pr_id>`
    * Open a private window in your browser. Copy and paste the link to your pull request into the address bar. Make sure you can see your pull request properly. This helps the technical facilitator and learning support staff review your submission easily.

Checklist:
- [ ] Create a branch called `assignment-2`.
- [ ] Ensure that the repository is public.
- [ ] Review [the PR description guidelines](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md#guidelines-for-pull-request-descriptions) and adhere to them.
- [ ] Verify that the link is accessible in a private browser window.

If you encounter any difficulties or have questions, please don't hesitate to reach out to our team via our Slack. Our Technical Facilitators and Learning Support staff are here to help you navigate any challenges.