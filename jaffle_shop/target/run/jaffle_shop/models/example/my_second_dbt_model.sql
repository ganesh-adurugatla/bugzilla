

  create or replace view `blu-api-dev-359208`.`test_bugzilla1`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `blu-api-dev-359208`.`test_bugzilla1`.`my_first_dbt_model`
where id = 1;

