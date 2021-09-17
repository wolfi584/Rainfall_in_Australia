# Rainfall_in_Australia

## Selected Topic 
Analysis of daily rainfall levels in each of Australia’s six states (New South Wales, Queensland, South Australia, Tasmania, Victoria, and Western Australia) from the years 2011-2016. Different machine learning methods will be tested to determine which model most accuratley predicts rainfall in Australia for 2017. Forecasted results will then be compared with actual 2017 weather records. All information used during this project is from the same data source (Australian Government Bureau of Meteorology). 

## Explanation for Topic Selection 
Lack of rainfall has a negative impact on nature and the economy, and drought has always been a problem in Australia. Extreme dryness can cause the following:

-	Starting of wildfires 
-	Disruption of animal habitats and ecosystems
-	Loss of crop production
-	Negative impact of soil quality, affecting future growing seasons
-	Livestock casualties from lack of food available
-	Water shortages

## Questions We Hope to Answer 
Which machine learning model will most accuratly predict rainfall levels in Australia during the year 2017? Attaining an accurate rainfall foreccast in advance can help Australians prepare for potential drought. Some methods of drought preparation include water conservation, irrigation systems, crop diversification, and product sourcing.

## Data Source 
Australian Government Bureau of Meteorology

## Communication Protocols
Our team plans to use Slack and Zoom as primary communication means. Besides class hours, we also plan on having meetings during the week as needed. 

## Database Integration Summary
- Importation of pandas, numpy, and datetime
- Loading weatherAus.csv dataset
- Data pre-processing including dropping unnecessary columns and missing data
- Creation of database
- Import ‘weather_aus_subset’ into the database

## Machine Learning Model Summary
Testing of different models including:
- Random Forest Classifier
- Logistic Regression
- Adaptive Boosting
- SMOTEEN
- Linear Regression


## Interactive Visualization and Dashboard Blueprint
### Interactive map of Australia created on Tableau
- Drop down menu for viewing rainfall levels by year
- Viewable on dashboard by creating embedded link and placed in HTML webpage code
### Linear Regression
- Actual vs. predicted model chart
### Binary Model Comparison
- Random Forest, Gradient Boosting, Logistic Regression
- F1, Accuracy, Balanced Accuracy, Recall, and Precision scores






