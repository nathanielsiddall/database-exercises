USE codeup_test_db;

SELECT *
  FROM employees
  WHERE gender = 'M'
  AND
      first_name = 'irena'
  OR  first_name  = 'vidya'
  OR  first_name  = 'maya';



SELECT *
  FROM employees
  WHERE last_name
  LIKE 'e%';

SELECT *
  FROM employees
  WHERE hire_date
  LIKE '199%';

SELECT *
  FROM employees
  WHERE birth_date
  LIKE '%-12-25';

SELECT *
  FROM employees
  WHERE last_name
  LIKE '%q%';

SELECT *
  FROM employees
  WHERE last_name
        LIKE 'e%'
  OR last_name
     LIKE '%e';

SELECT *
  FROM employees
  WHERE last_name
        LIKE 'e%'
        AND last_name
          LIKE '%e';

SELECT *
  FROM employees
  WHERE hire_date
        LIKE '199%'
        and birth_date
           LIKE '%-12-25';

SELECT *
  FROM employees
  WHERE last_name
    LIKE '%q%'
  AND last_name
    NOT LIKE  '%qu%';








