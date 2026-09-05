# Data Engineering Project — Job Market Data Warehouse

This project was completed as part of a **Data Engineering course**, with the goal of building a small data warehouse and analytical data marts from job posting data. 

The overall flow is:

**CSV data → Data Warehouse → Analytical Data Marts**

![Data Engineering Pipeline](images/1_2_Project2_Data_Pipeline.png)

## Tools

- **DuckDB** — database and SQL processing
- **SQL** — data transformation, modeling, and validation
- **Git & GitHub** — version control and project workflow

## Pipeline & Architecture

The project starts with **CSV files containing job posting data collected from job posting websites**. These files are loaded into DuckDB and transformed through a series of schemas:

- **`main`** — dimensional data warehouse built using a **star schema**, with a job postings fact table and dimension tables containing skills and company information.

- **`flat_mart`** — denormalized data mart combining job, company, and skill information for easier analysis.

- **`skills_mart` / `priority_mart`** — analytical marts designed for specific business questions, including skill demand and priority roles.

Schema diagrams are included below to provide a visual overview of the database structure.

### Data Warehouse

![Data Warehouse](images/1_2_Data_Warehouse.png)

### Flat Mart

![Flat Mart](images/1_2_Flat_Mart.png)

### Skills Mart

![Skills Mart](images/1_2_Skills_Mart.png)

### Priority Mart

![Priority Mart](images/1_2_Priority_Mart.png)


## Key Skills Applied

- Designing and building a **star schema** data warehouse
- Creating and updating **fact and dimension tables** using DDL and DML
- Building analytical **data marts**
- Using advanced SQL tools such as **CTAS**, **CTEs**, and **TEMP** tables
- Implementing **incremental data updates** using `MERGE`
- Performing data validation and quality checks
- Structuring SQL scripts into a repeatable **data pipeline**
- Applying version control and branching workflows with **Git**

