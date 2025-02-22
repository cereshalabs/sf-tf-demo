# Snowlake-Pipeline-Demo  
**Snowflake and Terraform Gold Standard**  

The ultimate goal of this project is to create a **sample Snowflake project** while adhering to **best practices** in **Terraform, Snowflake, and Azure Cloud**.

---

## **📖 Overview**
This project sets up a **data ingestion pipeline** using:
- **Azure Cloud** for storage and orchestration.
- **Terraform** for **Infrastructure as Code (IaC)**.
- **Azure Data Lake Storage (ADLS v2)** as the raw data store.
- **Azure Data Factory (ADF)** to orchestrate data movement.
- **Snowflake** as the data warehouse.
- **Snowpark (Python)** for data transformation.
- **Azure Key Vault** for managing secrets.
- **GitHub Actions** for **CI/CD automation**.

---
When running Terraform, keep in mind that the Snowflake environment variables are stored in snow.env file outside of the project directory.  
Dont forget to run the following to activate that file prior to runnng terraform plan and terraform apply:  

source ~/repos/snow.env
