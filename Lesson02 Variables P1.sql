/*
Lesson 2 Variables P1
Variable:
  Must start with letter.
  can include letter or number.
  can include spac char.
  must contain no more than 30 char.
  must not include reserved words in oracle.
    Example: SET serveroutput on;
DECLARE
  v_first varchar2(30) := 'Ask Gad';
  v_number number;
  v_date date default sysdate;
  v_bool boolean:= true;
  v_const CONSTANT number := 29; -- we cant change this after with made it.
BEGIN
  v_first:= 'Nader';
  v_number:= 20;
  
  if v_bool
  then
  dbms_output.put_line('My name is: '|| v_first||' Today is: '||v_date||' Iam '||v_number||' years old.');
  v_bool:= false;
  end if;
  
  if v_bool
  then
  dbms_output.put_line('My name is: '|| v_first||' Today is: '||v_date||' Iam '||v_number||' years old.');
  else 
  dbms_output.put_line('The v_bool is false');
  end if;
  
END;
/
*/

SET serveroutput on;
DECLARE
  v_first varchar2(30) := 'Ask Gad';
  v_number number;
  v_date date default sysdate;
  v_bool boolean:= true;
  v_const CONSTANT number := 29; -- we cant change this after with made it.
BEGIN
  v_first:= 'Nader';
  v_number:= 20;
  
  if v_bool
  then
  dbms_output.put_line('My name is: '|| v_first||' Today is: '||v_date||' Iam '||v_number||' years old.');
  v_bool:= false;
  end if;
  
  if v_bool
  then
  dbms_output.put_line('My name is: '|| v_first||' Today is: '||v_date||' Iam '||v_number||' years old.');
  else 
  dbms_output.put_line('The v_bool is false');
  end if;
  
END;
/