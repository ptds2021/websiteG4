---
title: 'Package'
date: '2021-12-18'
---

---

"NastyR" package creates statistical tables and graphs in order to analyze company data. To be more precise, it provide a quality control analysis. 

"NastyR" is made of 4 functions/functionalities:

* summary_stat(dataset, request number, A2)
* R_bar_chart(dataset, request number, A2)
* request_CL(dataset, request number, A2, d2)
* run_demo()

---
### LEGENDA

*dataset*: The dataset for the analysis (data.frame).

For this function to work, your dataset must have :

- `Request` column that has a number that identifies the request,
columns starting with `Measure` that has the values for you measurements.

- `Process Sample` column that records the number of the sample per request
- `Target value` column that gives us the value on which we base the specifications.

- `Tare` column for the weight of the container.

*Request number*: Number used to identify the request.

*A2*: constant defining the specification limits, default value 0.483.

*d2*: constant defining the variability of the Process, default value of 5.534.

---

### FUNCTION DESCRIPTION


*"summary_stat"* function allow the user to visualize statistics numbers about a given request number of the industrial process:

- Process Median
- Process "Cible"(Target)
- Process mean deviation 
- Upper Control Limit (UCL)
- Lower Control Limit (LCL)
- Number beyonds Limits
- Out of control %

---

*"R_bar_chart"* 

This function will produce a Shewhart X-bar/R control chart. The Xbar-R control chart is the most commonly used.

Xbar allows you to plots each sample mean to see between-sample variation.
Useful for identifying special cause changes to the process mean (X), for detecting shifts/trends.
Control limits, related to +/- 3 standard deviations, are calculated using Rbar.
Points within the control limits are in accordance with the process variation. Those outside the limits are special causes to be analysed

---

*"request_CL"*

Displays a histogram with process capability limits and text that show how much the process outputs meet a given set specifications.
This graph helps to monitor the capability of a particular parameter in the production process of a product.

---

*"run_demo()"*

Runs an interactive Shiny app that allows the user
adjust the inputs of the estimate_area() function.

---
---
---
---
---
