#!/bin/bash
dbt run &&
dbt docs generate &&
dbt docs serve --port 8888
