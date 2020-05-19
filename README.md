# Gabriel's Ph.D. Thesis

Welcome to my Ph.D. thesis _Aggregated functional data model applied to cluster and disaggregate electrical load profiles_.

## Summary

The global warmth alert pushed organizations worldwide to spend efforts on efficient energy programs. Load monitoring is an important task to understand electrical demand and provide information for future power network plans. However, observe the individual consumption is still rare besides the growing of smart meters technology, thus it might be interesting to gather information of electrical supplier units and make decisions based on the estimated information of individual customers. The proposed methodology separates the aggregated load in energy suppliers  into typical curves for each supplied customer. The approach supposes a Gaussian process and model the average load response via a linear combination of expanded mean curves, making possible the addition of explanatory variables and an additional functional component to typical curve response. Moreover, we propose a model-based clustering for supplier units with similar separated curves. The model is implemented in  series of experiments with simulated data to access model performance and applied to real data of load monitoring of stations in United Kingdom.

## Further information:

- Institution: Department of Statistics, IMECC, University of Campinas
- Supervisor: prof. Dr. Nancy Garcia, IMECC/Unicamp, Brazil
- Co-Supervisor: prof. Dr. Camila P. E. de Souza, Westen University, Canada
- Presentation date: to be defined

## Published works

- paper 1: to be defined
- paper 2: to be defined

****

# Related links

The aggregated data model presented in this thesis is freely available as an R package: `aggrmodel`

You can install the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("gabrielfranco89/aggrmodel")
```

