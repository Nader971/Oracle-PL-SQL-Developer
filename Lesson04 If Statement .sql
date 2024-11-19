/*
Lesson 4 If Statement
If Statement: We use the if statement in comparison to find the result to choose the appropriate answer.
Example: SET serveroutput ON;
DECLARE
  number1 NUMBER:=&EnterYourNumber;
BEGIN
  IF mod(number1,2) = 0 THEN
    dbms_output.put_line('The number is '||number1||' is odd');
  ELSE
    dbms_output.put_line('The number is '||number1||' is even');
  END IF;
END;
/

*/
SET serveroutput ON;
DECLARE
  number1 NUMBER:=&EnterYourNumber;
BEGIN
  IF mod(number1,2) = 0 THEN
    dbms_output.put_line('The number is '||number1||' is odd');
  ELSE
    dbms_output.put_line('The number is '||number1||' is even');
  END IF;
END;
/