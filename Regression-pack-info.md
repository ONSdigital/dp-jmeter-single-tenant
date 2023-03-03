# Additional information for users:

This is a performance/load testing pack that determines how the stability, speed, scalability, and responsiveness of the website holds up under a given workload. Load testing on sandbox will impact internal users as the environment may become unstable and this may slow down release velocity. Similarly, load testing on prod will affect the performance of the live site and best not to be carried out when there is a release in place. Hence before applying any load discuss with your tech lead. 

It's recommended to run the load test pack in `staging`.

This test pack when run for single user can act as a regression test.

## Instructions to install Jmeter desktop app on Mac

Install `Apache jmeter` version 5.5 by running the following commands:

```shell
brew install jmeter
```

Once installed the following command will open up a GUI

```shell
jmeter
```

Note:
The following plugins will be installed automatically
Install library: json-lib
Install library: jmeter-plugins-cmn-jmeter
Install library: cmdrunner
Install plugin: jpgc-casutg 2.10

Apache jmeter was used to create `ONS-STAGING-E2E-REGRESSION-PACK_v01.jmx`

This test pack covers `ONS home page`, `articles` and `datasets` such as `UK trade` ,`release calendar`, `economy`, `people population` and many others which can be found in `jmeter-reports/report/index.html` which gets generated when you run jmeter as mentioned in the [readme](https://github.com/ONSdigital/dp-jmeter-single-tenant/blob/507fd63dda1e68d2d7be072dadaf6df7c1a9b017/README.md).

## Concise list of all `cmd datasets` are as follows: 

https://www.ons.gov.uk/datasets/ageing-population-estimates
https://www.ons.gov.uk/datasets/older-people-economic-activity
https://www.ons.gov.uk/datasets/older-people-net-internal-migration
https://www.ons.gov.uk/datasets/older-people-sex-ratios
https://www.ons.gov.uk/datasets/projections-older-people-in-single-households
https://www.ons.gov.uk/datasets/projections-older-people-sex-ratios
https://www.ons.gov.uk/datasets/mid-year-pop-est
https://www.ons.gov.uk/datasets/gva-by-industry-by-local-authority
https://www.ons.gov.uk/datasets/childrens-wellbeing
https://www.ons.gov.uk/datasets/gdp-by-local-enterprise-partnership
https://www.ons.gov.uk/datasets/ageing-population-projections
https://www.ons.gov.uk/datasets/gdp-by-local-authority
https://www.ons.gov.uk/datasets/health-accounts
https://www.ons.gov.uk/datasets/gdp-by-enterprise-regions
https://www.ons.gov.uk/datasets/life-expectancy-by-local-authority
https://www.ons.gov.uk/datasets/trade
https://www.ons.gov.uk/datasets/uk-business-by-enterprises-and-local-units
https://www.ons.gov.uk/datasets/retail-sales-index
https://www.ons.gov.uk/datasets/online-job-advert-estimates
https://www.ons.gov.uk/datasets/sexual-orientation-by-region
https://www.ons.gov.uk/datasets/sexual-orientation-by-age-and-sex
https://www.ons.gov.uk/datasets/weekly-deaths-region
https://www.ons.gov.uk/datasets/regional-gdp-by-year
https://www.ons.gov.uk/datasets/suicides-in-the-uk
https://www.ons.gov.uk/datasets/tax-benefits-statistics
https://www.ons.gov.uk/datasets/generational-income
https://www.ons.gov.uk/datasets/traffic-camera-activity
https://www.ons.gov.uk/datasets/house-prices-local-authority
https://www.ons.gov.uk/datasets/uk-spending-on-cards
https://www.ons.gov.uk/datasets/faster-indicators-shipping-data
https://www.ons.gov.uk/datasets/gdp-to-four-decimal-places
https://www.ons.gov.uk/datasets/output-in-the-construction-industry
https://www.ons.gov.uk/datasets/index-private-housing-rental-prices
https://www.ons.gov.uk/datasets/ashe-tables-20
https://www.ons.gov.uk/datasets/labour-market
https://www.ons.gov.uk/datasets/ashe-tables-11-and-12
https://www.ons.gov.uk/datasets/cpih01
https://www.ons.gov.uk/datasets/ashe-tables-9-and-10
https://www.ons.gov.uk/datasets/ashe-tables-25
https://www.ons.gov.uk/datasets/ashe-tables-26
https://www.ons.gov.uk/datasets/retail-sales-index-all-businesses
https://www.ons.gov.uk/datasets/ashe-tables-27-and-28
https://www.ons.gov.uk/datasets/ashe-tables-3
https://www.ons.gov.uk/datasets/ashe-table-5
https://www.ons.gov.uk/datasets/ashe-tables-7-and-8
https://www.ons.gov.uk/datasets/retail-sales-index-large-and-small-businesses
https://www.ons.gov.uk/datasets/weekly-deaths-age-sex
https://www.ons.gov.uk/datasets/weekly-deaths-local-authority
https://www.ons.gov.uk/datasets/weekly-deaths-health-board
https://www.ons.gov.uk/datasets/wellbeing-quarterly
https://www.ons.gov.uk/datasets/wellbeing-local-authority
https://www.ons.gov.uk/datasets/regional-gdp-by-quarter 

## Note: 
This list is for refrence purpose and is not a complete list but to be extended as needed to meet the needs of internal users. 

User journey related to `Florence`, such as `creating a recipe`, `searching for collections`, `upload a dataset`, `user login`, etc. along with `Site search`, `dataset finder` , `topic finder`, `bulletins`, and `cmd dimension search`, can be added as and when the requirement arises.

We use Elasticsearch (2.2 unmanaged) to host certain pages of our website which are listed as follows and not added to this test pack 
https://www.ons.gov.uk/allmethodologies
https://www.ons.gov.uk/timeseriestool
https://www.ons.gov.uk/datalist
https://www.ons.gov.uk/publications
https://www.ons.gov.uk/staticlist
https://www.ons.gov.uk/topicspecificmethodology
https://www.ons.gov.uk/publishedrequests
https://www.ons.gov.uk/alladhocs

