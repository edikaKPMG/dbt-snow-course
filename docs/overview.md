{% docs __overview__ %}

This project models TPC-H data using dbt.

**Data Source:**  
TPC-H sample dataset.

**Architecture Layers:**
- **Staging:** Raw cleaned tables (stg_*)
- **Intermediate:** Business logic transformations (int_*)
- **Marts:** Final fact and dimension tables (fct_, dim_)

{% enddocs %}

{% docs order_status %}

Order status description:
- O = Open
- F = Fulfilled
- P = In Progress

{% enddocs %}