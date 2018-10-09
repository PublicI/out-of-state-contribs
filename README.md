# Local Voters, Distant Donors

This repo contains code and data for "[Local Voters, Distant Donors](https://www.publicintegrity.org/2018/10/10/22300/out-state-donors-pour-cash-democrats-state-races)," a Center for Public Integrity investigation of out-of-state giving in gubernatorial and state legislative elections.

A detailed description of the methodology behind the story [can be read here](https://www.publicintegrity.org/2018/10/10/22317/reporting-recipe-how-investigate-out-state-influence-2018-races).

## Here's what's in this repo.

### [data-prep.ipynb](data-prep.ipynb)
This Jupyter notebook contains code used to import, format and prepare the contributions data for analysis.

### [national-analysis.ipynb](national-analysis.ipynb)
This Jupyter notebook contains code used to analyze national trends in out-of-state giving.

### [states-analysis.ipynb](states-analysis.ipynb)
This Jupyter notebook contains code used to analyze out-of-state giving state-by-state.

### [candidates-analysis.ipynb](candidates-analysis.ipynb)
This Jupyter notebook contains code used to analyze the out-of-state giving trends to individual candidates.

### [contributors-analysis.ipynb](contributors-analysis.ipynb)
This Jupyter notebook contains code used to analyze contributor- and contribution-level out-of-state giving trends.

### [process_contributions.sh](process_contributions.sh)
This Bash script contains code used to download and concatenate the contributions data.

### [national-by-party](data-for-download/national-by-party.csv)
This csv file contains data on out-of-state giving by political party.

### [national-by-office](data-for-download/national-by-office.csv)
This csv file contains data on out-of-state giving by office.

### [states-by-office-18](data-for-download/states-by-office-18.csv)
This csv file contains data on 2018 cycle out-of-state giving by state and office.

### [states-by-office-14](data-for-download/states-by-office-14.csv)
This csv file contains data on 2014 cycle out-of-state giving by state and office.

### [states-by-office-10](data-for-download/states-by-office-10.csv)
This csv file contains data on 2010 cycle out-of-state giving by state and office.

### [states-by-party-office-18](data-for-download/states-by-party-office-18.csv)
This csv file contains data on 2018 cycle out-of-state giving by state, party and office.

### [states-by-party-office-14](data-for-download/states-by-party-office-14.csv)
This csv file contains data on 2014 cycle out-of-state giving by state, party and office.

### [states-by-party-office-10](data-for-download/states-by-party-office-10.csv)
This csv file contains data on 2010 cycle out-of-state giving by state, party and office.

### [candidates](data-for-download/candidates.csv)
This csv file contains data on out-of-state giving by individual candidate.

### [contributors](data-for-download/contributors.csv)
This csv file contains summary statistics on out-of-state giving by party and office.

## Data dictionaries

### national-by-party
* **party**: political party of the receiving candidate
* **18_in_state**: in-state 2018 cycle-to-date contributions
* ****18_out_of_state****: out-of-state 2018 cycle-to-date contributions
* **18_unknown**: unknown 2018 cycle-to-date contributions
* **18_total**: total 2018 cycle-to-date contributions
* **14_in_state**: in-state 2014 cycle-to-date contributions
* **14_out_of_state**: out-of-state 2014 cycle-to-date contributions
* **14_unknown**: unknown 2014 cycle-to-date contributions
* **14_total**: total 2014 cycle-to-date contributions
* **18_in_state**: in-state 2018 cycle-to-date contributions
* **18_out_of_state**: out-of-state 2018 cycle-to-date contributions
* **18_unknown**: unknown 2018 cycle-to-date contributions
* **18_total**: total 2018 cycle-to-date contributions
* **pct_18_in_state**: percent in-state 2018 cycle-to-date contributions
* **pct_18_out_of_state**: percent out-of-state 2018 cycle-to-date contributions
* **pct_18_unknown**: percent unknown 2018 cycle-to-date contributions
* **pct_14_in_state**: percent in-state 2014 cycle-to-date contributions
* **pct_14_out_of_state**: percent out-of-state 2014 cycle-to-date contributions
* **pct_14_unknown**: percent unknown 2014 cycle-to-date contributions
* **pct_18_in_state**: percent in-state 2018 cycle-to-date contributions
* **pct_18_out_of_state**: percent out-of-state 2018 cycle-to-date contributions
* **pct_18_unknown**: percent unknown 2018 cycle-to-date contributions

### national-by-office
* **standardized_office**: political office of the receiving candidate
* **18_in_state**: in-state 2018 cycle-to-date contributions
* **18_out_of_state**: out-of-state 2018 cycle-to-date contributions
* **18_unknown**: unknown 2018 cycle-to-date contributions
* **18_total**: total 2018 cycle-to-date contributions
* **14_in_state**: in-state 2014 cycle-to-date contributions
* **14_out_of_state**: out-of-state 2014 cycle-to-date contributions
* **14_unknown**: unknown 2014 cycle-to-date contributions
* **14_total**: total 2014 cycle-to-date contributions
* **18_in_state**: in-state 2018 cycle-to-date contributions
* **18_out_of_state**: out-of-state 2018 cycle-to-date contributions
* **18_unknown**: unknown 2018 cycle-to-date contributions
* **18_total**: total 2018 cycle-to-date contributions
* **pct_18_in_state**: percent in-state 2018 cycle-to-date contributions
* **pct_18_out_of_state**: percent out-of-state 2018 cycle-to-date contributions
* **pct_18_unknown**: percent unknown 2018 cycle-to-date contributions
* **pct_14_in_state**: percent in-state 2014 cycle-to-date contributions
* **pct_14_out_of_state**: percent out-of-state 2014 cycle-to-date contributions
* **pct_14_unknown**: percent unknown 2014 cycle-to-date contributions
* **pct_18_in_state**: percent in-state 2018 cycle-to-date contributions
* **pct_18_out_of_state**: percent out-of-state 2018 cycle-to-date contributions
* **pct_18_unknown**: percent unknown 2018 cycle-to-date contributions

### states-by-office-18
* **state**: state of the receiving candidate
* **contributions_18_governor/lieutenant_governor_in_state**: in-state 2018 cycle-to-date contributions to gubernatorial candidates
* **contributions_18_governor/lieutenant_governor_out_of_state**: out-of-state 2018 cycle-to-date contributions to gubernatorial candidates
* **contributions_18_governor/lieutenant_governor_unknown**: unknown 2018 cycle-to-date contributions to gubernatorial candidates
* **contributions_18_governor/lieutenant_governor_total**: total 2018 cycle-to-date contributions to gubernatorial candidates
* **contributions_18_state_house/assembly/senate_in_state**: in-state 2018 cycle-to-date contributions to state legislative candidates
* **contributions_18_state_house/assembly/senate_out_of_state**: out-of-state 2018 cycle-to-date contributions to state legislative candidates
* **contributions_18_state_house/assembly/senate_unknown**: unknown 2018 cycle-to-date contributions to state legislative candidates
* **contributions_18_state_house/assembly/senate_total**: total 2018 cycle-to-date contributions to state legislative candidates
* **pct_governor/lieutenant_governor_in_state**: percent in-state 2018 cycle-to-date contributions to gubernatorial candidates
* **pct_governor/lieutenant_governor_out_of_state**: percent out-of-state 2018 cycle-to-date contributions to gubernatorial candidates
* **pct_governor/lieutenant_governor_unknown**: percent unknown 2018 cycle-to-date contributions to gubernatorial candidates
* **pct_state_house/assembly/senate_in_state**: percent in-state 2018 cycle-to-date contributions to state legislative candidates
* **pct_state_house/assembly/senate_out_of_state**: percent out-of-state 2018 cycle-to-date contributions to state legislative candidates
* **pct_state_house/assembly/senate_unknown**: percent unknown 2018 cycle-to-date contributions to state legislative candidates

### states-by-office-14
* **state**: state of the receiving candidate
* **contributions_14_governor/lieutenant_governor_in_state**: in-state 2014 cycle-to-date contributions to gubernatorial candidates
* **contributions_14_governor/lieutenant_governor_out_of_state**: out-of-state 2014 cycle-to-date contributions to gubernatorial candidates
* **contributions_14_governor/lieutenant_governor_unknown**: unknown 2014 cycle-to-date contributions to gubernatorial candidates
* **contributions_14_governor/lieutenant_governor_total**: total 2014 cycle-to-date contributions to gubernatorial candidates
* **contributions_14_state_house/assembly/senate_in_state**: in-state 2014 cycle-to-date contributions to state legislative candidates
* **contributions_14_state_house/assembly/senate_out_of_state**: out-of-state 2014 cycle-to-date contributions to state legislative candidates
* **contributions_14_state_house/assembly/senate_unknown**: unknown 2014 cycle-to-date contributions to state legislative candidates
* **contributions_14_state_house/assembly/senate_total**: total 2014 cycle-to-date contributions to state legislative candidates
* **pct_governor/lieutenant_governor_in_state**: percent in-state 2014 cycle-to-date contributions to gubernatorial candidates
* **pct_governor/lieutenant_governor_out_of_state**: percent out-of-state 2014 cycle-to-date contributions to gubernatorial candidates
* **pct_governor/lieutenant_governor_unknown**: percent unknown 2014 cycle-to-date contributions to gubernatorial candidates
* **pct_state_house/assembly/senate_in_state**: percent in-state 2014 cycle-to-date contributions to state legislative candidates
* **pct_state_house/assembly/senate_out_of_state**: percent out-of-state 2014 cycle-to-date contributions to state legislative candidates
* **pct_state_house/assembly/senate_unknown**: percent unknown 2014 cycle-to-date contributions to state legislative candidates

### states-by-office-10
* **state**: state of the receiving candidate
* **contributions_10_governor/lieutenant_governor_in_state**: in-state 2010 cycle-to-date contributions to gubernatorial candidates
* **contributions_10_governor/lieutenant_governor_out_of_state**: out-of-state 2010 cycle-to-date contributions to gubernatorial candidates
* **contributions_10_governor/lieutenant_governor_unknown**: unknown 2010 cycle-to-date contributions to gubernatorial candidates
* **contributions_10_governor/lieutenant_governor_total**: total 2010 cycle-to-date contributions to gubernatorial candidates
* **contributions_10_state_house/assembly/senate_in_state**: in-state 2010 cycle-to-date contributions to state legislative candidates
* **contributions_10_state_house/assembly/senate_out_of_state**: out-of-state 2010 cycle-to-date contributions to state legislative candidates
* **contributions_10_state_house/assembly/senate_unknown**: unknown 2010 cycle-to-date contributions to state legislative candidates
* **contributions_10_state_house/assembly/senate_total**: total 2010 cycle-to-date contributions to state legislative candidates
* **pct_governor/lieutenant_governor_in_state**: percent in-state 2010 cycle-to-date contributions to gubernatorial candidates
* **pct_governor/lieutenant_governor_out_of_state**: percent out-of-state 2010 cycle-to-date contributions to gubernatorial candidates
* **pct_governor/lieutenant_governor_unknown**: percent unknown 2010 cycle-to-date contributions to gubernatorial candidates
* **pct_state_house/assembly/senate_in_state**: percent in-state 2010 cycle-to-date contributions to state legislative candidates
* **pct_state_house/assembly/senate_out_of_state**: percent out-of-state 2010 cycle-to-date contributions to state legislative candidates
* **pct_state_house/assembly/senate_unknown**: percent unknown 2010 cycle-to-date contributions to state legislative candidates

### states-by-party-office-18
* **state**: state of the receiving candidate
* **party**: political party of the receiving candidate
* **contributions_18_governor/lieutenant_governor_in_state**: in-state 2018 cycle-to-date contributions to gubernatorial candidates
* **contributions_18_governor/lieutenant_governor_out_of_state**: out-of-state 2018 cycle-to-date contributions to gubernatorial candidates
* **contributions_18_governor/lieutenant_governor_unknown**: unknown 2018 cycle-to-date contributions to gubernatorial candidates
* **contributions_18_governor/lieutenant_governor_total**: total 2018 cycle-to-date contributions to gubernatorial candidates
* **contributions_18_state_house/assembly/senate_in_state**: in-state 2018 cycle-to-date contributions to state legislative candidates
* **contributions_18_state_house/assembly/senate_out_of_state**: out-of-state 2018 cycle-to-date contributions to state legislative candidates
* **contributions_18_state_house/assembly/senate_unknown**: unknown 2018 cycle-to-date contributions to state legislative candidates
* **contributions_18_state_house/assembly/senate_total**: total 2018 cycle-to-date contributions to state legislative candidates
* **pct_governor/lieutenant_governor_in_state**: percent in-state 2018 cycle-to-date contributions to gubernatorial candidates
* **pct_governor/lieutenant_governor_out_of_state**: percent out-of-state 2018 cycle-to-date contributions to gubernatorial candidates
* **pct_governor/lieutenant_governor_unknown**: percent unknown 2018 cycle-to-date contributions to gubernatorial candidates
* **pct_state_house/assembly/senate_in_state**: percent in-state 2018 cycle-to-date contributions to state legislative candidates
* **pct_state_house/assembly/senate_out_of_state**: percent out-of-state 2018 cycle-to-date contributions to state legislative candidates
* **pct_state_house/assembly/senate_unknown**: percent unknown 2018 cycle-to-date contributions to state legislative candidates

### states-by-party-office-14
* **state**: state of the receiving candidate
* **party**: political party of the receiving candidate
* **contributions_14_governor/lieutenant_governor_in_state**: in-state 2014 cycle-to-date contributions to gubernatorial candidates
* **contributions_14_governor/lieutenant_governor_out_of_state**: out-of-state 2014 cycle-to-date contributions to gubernatorial candidates
* **contributions_14_governor/lieutenant_governor_unknown**: unknown 2014 cycle-to-date contributions to gubernatorial candidates
* **contributions_14_governor/lieutenant_governor_total**: total 2014 cycle-to-date contributions to gubernatorial candidates
* **contributions_14_state_house/assembly/senate_in_state**: in-state 2014 cycle-to-date contributions to state legislative candidates
* **contributions_14_state_house/assembly/senate_out_of_state**: out-of-state 2014 cycle-to-date contributions to state legislative candidates
* **contributions_14_state_house/assembly/senate_unknown**: unknown 2014 cycle-to-date contributions to state legislative candidates
* **contributions_14_state_house/assembly/senate_total**: total 2014 cycle-to-date contributions to state legislative candidates
* **pct_governor/lieutenant_governor_in_state**: percent in-state 2014 cycle-to-date contributions to gubernatorial candidates
* **pct_governor/lieutenant_governor_out_of_state**: percent out-of-state 2014 cycle-to-date contributions to gubernatorial candidates
* **pct_governor/lieutenant_governor_unknown**: percent unknown 2014 cycle-to-date contributions to gubernatorial candidates
* **pct_state_house/assembly/senate_in_state**: percent in-state 2014 cycle-to-date contributions to state legislative candidates
* **pct_state_house/assembly/senate_out_of_state**: percent out-of-state 2014 cycle-to-date contributions to state legislative candidates
* **pct_state_house/assembly/senate_unknown**: percent unknown 2014 cycle-to-date contributions to state legislative candidates

### states-by-party-office-10
* **state**: state of the receiving candidate
* **party**: political party of the receiving candidate
* **contributions_10_governor/lieutenant_governor_in_state**: in-state 2010 cycle-to-date contributions to gubernatorial candidates
* **contributions_10_governor/lieutenant_governor_out_of_state**: out-of-state 2010 cycle-to-date contributions to gubernatorial candidates
* **contributions_10_governor/lieutenant_governor_unknown**: unknown 2010 cycle-to-date contributions to gubernatorial candidates
* **contributions_10_governor/lieutenant_governor_total**: total 2010 cycle-to-date contributions to gubernatorial candidates
* **contributions_10_state_house/assembly/senate_in_state**: in-state 2010 cycle-to-date contributions to state legislative candidates
* **contributions_10_state_house/assembly/senate_out_of_state**: out-of-state 2010 cycle-to-date contributions to state legislative candidates
* **contributions_10_state_house/assembly/senate_unknown**: unknown 2010 cycle-to-date contributions to state legislative candidates
* **contributions_10_state_house/assembly/senate_total**: total 2010 cycle-to-date contributions to state legislative candidates
* **pct_governor/lieutenant_governor_in_state**: percent in-state 2010 cycle-to-date contributions to gubernatorial candidates
* **pct_governor/lieutenant_governor_out_of_state**: percent out-of-state 2010 cycle-to-date contributions to gubernatorial candidates
* **pct_governor/lieutenant_governor_unknown**: percent unknown 2010 cycle-to-date contributions to gubernatorial candidates
* **pct_state_house/assembly/senate_in_state**: percent in-state 2010 cycle-to-date contributions to state legislative candidates
* **pct_state_house/assembly/senate_out_of_state**: percent out-of-state 2010 cycle-to-date contributions to state legislative candidates
* **pct_state_house/assembly/senate_unknown**: percent unknown 2010 cycle-to-date contributions to state legislative candidates

### candidates
* **candidate**: the receiving candidate
* **state**: state of the receiving candidate
* **standardized_office_18**: political office of the receiving candidate in 2018
* **standardized_status_18**: status of the receiving candidate in 2018 (advanced to general/did not advance)
* **redistricting_role**: the role the office plays in post-2020 Census redistricting
* **amount_18_in_state**: in-state 2018 cycle-to-date contributions to the receiving candidate
* **amount_18_out_of_state**: out-of-state 2018 cycle-to-date contributions to the receiving candidate
* **amount_18_unknown**: unknown 2018 cycle-to-date contributions to the receiving candidate
* **pct_18_in_state**: percent in-state 2018 cycle-to-date contributions to the receiving candidate
* **pct_18_out_of_state**: percent out-of-state 2018 cycle-to-date contributions to the receiving candidate
* **pct_18_unknown**: percent unknown 2018 cycle-to-date contributions to the receiving candidate
* **standardized_office_14**: political office of the receiving candidate in 2014
* **standardized_status_14**: status of the receiving candidate in 2014 (advanced to general/did not advance)
* **amount_14_in_state**: in-state 2014 cycle-to-date contributions to the receiving candidate
* **amount_14_out_of_state**: out-of-state 2014 cycle-to-date contributions to the receiving candidate
* **amount_14_unknown**: unknown 2014 cycle-to-date contributions to the receiving candidate
* **pct_14_in_state**: percent in-state 2014 cycle-to-date contributions to the receiving candidate
* **pct_14_out_of_state**: percent out-of-state 2014 cycle-to-date contributions to the receiving candidate
* **pct_14_unknown**: percent unknown 2014 cycle-to-date contributions to the receiving candidate
* **standardized_office_10**: political office of the receiving candidate in 2010
* **standardized_status_10**: status of the receiving candidate in 2010 (advanced to general/did not advance)
* **amount_10_in_state**: in-state 2010 cycle-to-date contributions to the receiving candidate
* **amount_10_out_of_state**: out-of-state 2010 cycle-to-date contributions to the receiving candidate
* **amount_10_unknown**: unknown 2010 cycle-to-date contributions to the receiving candidate
* **pct_10_in_state**: percent in-state 2010 cycle-to-date contributions to the receiving candidate
* **pct_10_out_of_state**: percent out-of-state 2010 cycle-to-date contributions to the receiving candidate
* **pct_10_unknown**: percent unknown 2010 cycle-to-date contributions to the receiving candidate
* **amount_18_total**: total 2018 cycle-to-date contributions to the receiving candidate
* **amount_14_total**: total 2014 cycle-to-date contributions to the receiving candidate
* **amount_10_total**: total 2010 cycle-to-date contributions to the receiving candidate

### contributors
* **year**: election cycle
* **standardized_office**: political office of the receiving candidate
* **num_dem_in_state**: number of in-state contributors to Democratic candidates
* **num_rep_in_state**: number of in-state contributors to Republican candidates
* **diff_num_in_state**: percent difference in number of in-state contributors
* **num_dem_out_of_state**: number of out-of-state contributors to Democratic candidates
* **num_rep_out_of_state**: number of out-of-state contributors to Republican candidates
* **diff_num_out_of_state**: percent difference in number of out-of-state contributors
* **avg_dem_in_state**: average in-state contribution from contributors to Democratic candidates
* **avg_rep_in_state**: average in-state contribution from contributors to Republican candidates
* **diff_avg_in_state**: percent difference in average in-state contribution from contributors
* **avg_dem_out_of_state**: average out-of-state contribution from contributors to Democratic candidates
* **avg_rep_out_of_state**: average out-of-state contribution from contributors to Republican candidates
* **diff_avg_out_of_state**: percent difference in average in-state contribution from contributors
* **med_dem_in_state**: median in-state contribution from contributors to Democratic candidates
* **med_rep_in_state**: median in-state contribution from contributors to Republican candidates
* **diff_med_in_state**: percent difference in median in-state contribution from contributors
* **med_dem_out_of_state**: median out-of-state contribution from contributors to Democratic candidates
* **med_rep_out_of_state**: median out-of-state contribution from contributors to Republican candidates
* **diff_med_out_of_state**: percent difference in median out-of-state contribution from contributors
* **sum_dem_in_state**: total in-state contributions to Democratic candidates
* **sum_rep_in_state**: total in-state contributions to Republican candidates
* **diff_sum_in_state**: percent difference in total in-state contributionsd
* **sum_dem_out_of_state**: total out-of-state contributions to Democratic candidates
* **sum_rep_out_of_state**: total out-of-state contributions to Democratic candidates
* **diff_sum_out_of_state**: total out-of-state contributions to Democratic candidates