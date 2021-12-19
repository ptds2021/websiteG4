---
title: 'Package'
date: '2021-12-18'
---

---

"NastyR" package creates tools to analyze industrial data. Its aim is to provide support for industrial quality control analysis. 

It is made of 4 functions/functionalities:

* #### summary_stat(dataset, request number, A2)
* #### R_bar_chart(dataset, request number, A2)
* #### request_CL(dataset, request number, A2, d2)
* #### run_demo()

To install the package on R studio type the following codes:

1. remotes::install_github("ptds2021/project--G4",force = TRUE)
2. library(pkgproject)

click the link below to access explanatory video about the package:

[Package video link](https://youtu.be/iXu9loSoQEQ)
  

---
### LEGENDA

*dataset*: The dataset for the analysis (data.frame).

dataset must have :

- `Request` column: identify the request number.
- `Measure` column:  has numeric values for you measurements.

- `Process Sample` column:  records the number of the sample per request
- `Target value` column:  gives us the target value on which we base the specifications.

- `Tare` column for the weight of the container.

*Request number*: Number used to identify the request.

*A2*: constant defining the specification limits, default value 0.483.

*d2*: constant defining the variability of the Process, default value of 5.534.

---

### FUNCTION DESCRIPTION



### summary_stat 

It allows the user to visualize statistic numbers about a given request of the industrial process:

- Process Median
- Process "Cible"(Target)
- Process mean deviation 
- Upper Control Limit (UCL)
- Lower Control Limit (LCL)
- Number beyonds Limits
- Out of control %

---

### R_bar_chart

It produces an X-bar/R control chart. 

It is useful to identify whether the process sample is close to the target value or not. Moreover it is possible to detect whether samples are out of control from a statistical point of view so if they are out of the range delimited by UCL and LCL.

---

### request_CL

It displays a histogram with process capability limits and text showing how much the process outputs meet a given set specifications.

This graph helps to monitor the capability of a particular parameter in the production process of a product.

---

### run_demo()

Run the shiny application.

---
---
---
---
---
