# Additional information for users:

This is a performance/load testing pack that determines how the stability, speed, scalability, and responsiveness of the website holds up under a given workload. Load testing on sandbox will impact internal users as the environment may become instability and this may slow down release velocity. Similarly, load testing on prod will affect the performance of the live site and best not to be carried out when there is a release in place. Hence before applying any load discuss with your tech lead. 

This covers the `ONS home page` and `datasets` such as `UK trade` ,` employment labour market`, `economy`, `people population` and many others including few `cantabular census 2021`

## List of `cmd datasets` that are covered in this pack for our website are as follows, you might need to update the link according to the environment:

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

User journey related to `Florence`, such as `creating a recipe`, `searching for collections`, `upload a dataset`, `user login`, etc. are also covered in this pack. 

To test `Elasticsearch-data domain` (7.10 as of 2nd March 20203) the [suicides dataset](https://dp-staging.aws.onsdigital.uk/datasets/suicides-in-the-uk/editions/2018/versions/1) filter journey was added to the list which is listed for staging environment.

## Note: 
This is not a complete list but to be extended as needed to meet the needs of internal users. 

`Site search`, `release calendar`, `dataset finder` , `topic finder`, `bulletins`, `cmd dimension search`, to name a few that can be added to the list in the future.

We use Elasticsearch (2.2 unmanaged) to host certain pages of our website which are listed as follows and not added to this test pack 
https://www.ons.gov.uk/allmethodologies
https://www.ons.gov.uk/timeseriestool
https://www.ons.gov.uk/datalist
https://www.ons.gov.uk/publications
https://www.ons.gov.uk/staticlist
https://www.ons.gov.uk/topicspecificmethodology
https://www.ons.gov.uk/publishedrequests
https://www.ons.gov.uk/alladhocs

