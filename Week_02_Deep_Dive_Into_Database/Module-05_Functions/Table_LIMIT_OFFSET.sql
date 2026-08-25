SELECT *
FROM employees
ORDER BY salary ASC;

-- I want to First 5 no information of table:
SELECT *
FROM employees
ORDER BY salary ASC
LIMIT 5;

-- Now I want to see 5 no to till 10 no:
SELECT *
FROM employees
ORDER BY salary ASC
 LIMIT 4,5;
 
 -- Now I want to see limit with offset:
 SELECT*
 FROM employees
 ORDER BY salary ASC
 LIMIT 5
 OFFSET 4;