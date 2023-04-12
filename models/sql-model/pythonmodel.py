def model(dbt, session):
    dbt.config(
        materialized="table"
    )

    df = dbt.ref("sql_model2")

    return df
