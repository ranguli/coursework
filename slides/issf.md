% Information System on Small Scale Fisheries
% Joshua Murphy
% February 19th, 2018

# What is ISSF?

- Crowd-sourced database on small-scale fisheries

- Easily accessible and visaulized as a website.

- Research data is open access, and as of last week all code is open source! 

# What does Open Source code mean?
Simply put:

-   Anyone can see, run or work on the code (it can be peer reviewed)

-   Other developers can modify the code to fix a bug or add a feature.

-   Collaborative development process (if you know Python, you can join!) 


# Goals of ISSF:

-   Compile the largest database of research on the topic (achieved!)

-   Create an easy vehicle for researchers to share their findings  

-   Be a go-to source for those looking for information on SSF

# General Model of User Behavior 

-   User signs up 

-   User contributes a record 

-   User can perform searches on records

    - Find sources to be used for papers

    - Collect statistics

    - Generate reports (in PDF format)

-   User forgets their password

    - ISSF resets it and sends them a new one


# History: 

-   Project began in 2014

-   Development changed hands amongst several people, mostly students

-   I joined in Fall of 2017

    - My job so far:

        - Bringing sanity to a codebase consisting of several different
          styles of code

        - Look critically at our server infrastructure and make sure it's set
          up sensibly and is secure

        - Patch software libraries that are out of date, no longer supported or
          have security vulnerabilities

# Stack: 

-   Python:

    - Started as Python 2, since upgraded to Python 3.6

    - Django:

        - Python for the web (basically)

        - Started with Django 1.7, now running 2.0 

    - Moving towards PEP 8 coding style (these are important!)

-   Docker:

    - Technology called containerization

    - Anyone can run a webserver running ISSF 'virtually' on
      their own laptop. A great way for people to easily get up and running
with the 'real deal'
    - You can even run it in just a few clicks!

- PostgreSQL + PostGIS:

    - Database server that holds and manages records

    - How do you explain complex concepts in GIS to a database?

        - PostGIS extension makes this process, and therefore ISSF, possible!
        
