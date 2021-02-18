# Structured Learning Language (SLL)
Native machine learning in SQL

## Getting started
To use SLL, you will need:
1. An understanding of SQL (see here for some good introductory resources).
2. A functional SQL environment: If using PostgreSQL, this means a PostgreSQL client installed on your own machine, and connection to a PostgreSQL server either locally or remotely; if using another SQL application, some similar setup will also be required.
3. If there are no databases in your SQL environment, or you cannot access any, please see this tutorial.

## What is SLL?
SLL is a library allowing native machine learning in Strucutred Query Language (SQL). Since SLL operates entirely within SQL, it has several clear advantages over Python for machine learning applications:
1. SQL is faster than Python for statistical functions, even when Python is optimised using NumPy and Pandas.
2. Drawing directly from SQL databases, it has immediate access to the data as it is stored by most organisations around the world, and doesn't require extra steps in moving and transforming data.
3. While alternative approaches to data storage - like document-based and other NoSQL solutions - have their place, we should keep in mind that most statistical (i.e. machine learning) solutions depend on data organised in arrays of dataframes with predictable relationships and data types.

It's reasonable to expect limitations into SLL's power and range of applications, relative to Python libraries like Sklearn, Tensorflow, and Pytorch. The libraries used for machine learning with Python have very large and active communities that are contributing, testing, and applying their functionalities in all sorts of contexts all over the world every day. For the foreseeable future, SLL doesn't expect to compete with such tools. Rather, SLL will aspire to deliver useful and unique solutions in a way that is reliable and responsive to our community.

## Is SLL what you're looking for?
SLL is currently written for PostgreSQL. While SQL exists as a coding language with an overarching set of principles, various dialects of SQL exist, each of qhich may be used with various SQL applications or providers, as illustrated in the table below.

| SQL dialect | Primarily used in           |
|-------------|-----------------------------|
| PostgreSQL  | PostgreSQL, Amazon Redshift |
| MySQL       | Oracle MySQL                |
| MSSQL       | Microsoft SQL Server        |

While every effort has been made to ensure compatibility accross SQL dialects, there are currently some discrepancies. We should see greater integration of all SQL dialects in future versions of SLL, but the priority will always be to serve the PostgreSQL community.

## What else can you do with SLL?
Since SLL operates withing SQL, it can be used seamlessly with existing database and data visualisation environments. This means a few lines of code can offer deep machine learning insights, you data team can develop end to end solutions to some machine learning problems without additional languages like Python, dashboard users can improve their understanding and optimise models visually.

## Goals and future milestones
* Short-term: Greater range of functions (50% of the total functionality offered by Sklearn)
* Medium-term: Compatibility with other SQL dialects (MySQL and MSSQL as a minimum)
* Long-term: Graphical user interface (depending on demand indicated by market research)

## Further documentation
* SLL tutorial
* SQL introductory resources
* PostreSQL homepage and PostgreSQL 13 manual

## How can you contribute?
SLL was established by Michael Hayman, who is fully responsible for its
development and maintenance. If you would like to contribute to SLL,
please email mdghayman@gmail.com to share your proposal and your background.

## License
Copyright (c) 2021 Michael Hayman, under the MIT License
