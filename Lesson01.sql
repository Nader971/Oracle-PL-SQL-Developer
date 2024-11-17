/*

Lesson 01
The Need Of PL-SQL: We need PL-SQL for run complex query and many conditions with sample way and that’s can run easy with programmer language like PL-SQL
  •	Example: If some one ask from us to update table salary but with many conditions like if the employee in department 1 increases the salary by 20%, if employee in department 2 increases the salary by 10%.... etc. Here is the problem in SQL we don’t have something like loop or if statement and that can be in programming language like JAVA, KOTLIN and PL-SQL.
PL-SQL Block Structure:
  •	DECLARE(Optional): Here we can define the variables, cursors and user-defined exceptions
  •	BEGIN(Mandatory): Here we start write or SQL Statements and PL-SQL Statements.
  •	EXCEPTION(Optional): Here is the action to perform when there is an errors.
  •	END(Mandatory): Here we close and end our Block.
  Example1: SET SERVEROUTPUT ON; -- We use this to print on the screen on oracle developer.
  -- Lets start and make the first program like any programmer language.
  BEGIN -- Here starts the Block.
    dbms_output.put_line('Hello, World'); -- Here we tell the Serever to print this words.
  END; -- Here close or ends the Block.
  /
  Example2: 	DECLARE
     n1 NUMBER; n2 NUMBER;
     RESULTS NUMBER;
    BEGIN
      N1      := &Enter_number1;
     N2      := &Enter_number12;
      RESULTS := N1 + N2;
      dbms_output.put_line( 'The Result is: '||RESULTS);
    END;
    /

*/

SET SERVEROUTPUT ON;


DECLARE
  n1 NUMBER; n2 NUMBER;
  RESULTS NUMBER;
BEGIN
  N1      := &Enter_number1;
  N2      := &Enter_number12;
  RESULTS := N1 + N2;
  dbms_output.put_line( 'The Result is: '||RESULTS);
END;
/
