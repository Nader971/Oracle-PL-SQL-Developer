/*
Lesson 3 Variables P2

Here we gonna learn how to select from the data base and put it into the variables.
  Example: 
          DECLARE
            v_salary NUMBER(10,2);
            v_first_name employees.first_name%type;
            v_last_name v_first_name%type;
          BEGIN
            SELECT salary, first_name, last_name into v_salary, v_first_name, v_last_name FROM employees WHERE employee_id = 100;
            dbms_output.put_line(v_first_name||' '||v_last_name||' his salary is: '||v_salary);
          END;
          /
Pinned Variables: we can make a variable that we can called from anywhere in or out the block.
  Example: variable v_salary number
          BEGIN
             SELECT salary into :v_salary FROM employees WHERE employee_id = 100;
          END;
          /
          print v_salary


*/

variable v_salary number
BEGIN
   SELECT salary into :v_salary FROM employees WHERE employee_id = 100;
END;
/
print v_salary