This repository contains a jupyter notebook with some plots of Dutch weather
data. Daily weather data is available from [KNMI](https://www.knmi.nl/nederland-nu/klimatologie/daggegevens)
, the Dutch Royal Institute of Metereology.

Currently, there's only a notebook for the weather station at De Bilt. 
Since De Bilt is located near the geographic center of the Netherlands, this
gives a general view of the country as a whole.    

# Requirements

* Bash 
* Python 3.5+

It is recommended you use a virtual environment. Python dependencies can be
installed with `pip install -r requirements.txt`.

## Setup 

This repository does not contain the weather data from KNMI for copyright
reasons. A script is provided that will download these dependencies. 
In the root directory of this repository, run `bash setup.sh` and you're good
to go. 

# License

MIT
    
