# Statistical Computing and Empirical Methods

## Installation

- ### Update all repositories
    `sudo apt update`
- ### Install Dependencies
    `sudo apt install --no-install-recommends software-properties-common dirmngr`
- ### Add Public Key
    `wget -qO- https://cloud.r-project.org/bin/linux/ubuntu/marutter_pubkey.asc | sudo tee -a /etc/apt/trusted.gpg.d/cran_ubuntu_key.asc`
- ### Add R Apt-Repository
    `sudo add-apt-repository "deb https://cloud.r-project.org/bin/linux/ubuntu $(lsb_release -cs)-cran40/"`
- ### Install Base R
    `sudo apt install --no-install-recommends r-base`
- ### Repository for R Packages
    `sudo add-apt-repository ppa:c2d4u.team/c2d4u4.0+`
- ### Install Packages
    `sudo apt install r-cran-rstan`

    `sudo apt install r-cran-tidyverse`

### Using VSCode instead of RStudio

### Setup Github
    Using SSH

## Example Programs
- Check if Armstrong Number
- Simple Calculator
- Print out factors of a number
- Fibonacci Series
- Fibonacci Series with recursion
- Find H.C.F.
- Find L.C.M.
- Check if Leap Year
- Print Multiplication Table
- Check if Even/Odd
- Check if Prime
- Print out Sum of N natural number

