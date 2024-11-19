/*
Lesson 5 CASE
CASE: Oracle prefer that we use case when we have many options and search.
• CASE Statement: 
  o Example: SET serveroutput ON;
  DECLARE
    v_grade CHAR(1) := upper('&enter_letter');
  BEGIN
    CASE v_grade
    WHEN 'A' THEN
      dbms_output.put_line('Exelent');
    WHEN 'B' THEN
      dbms_output.put_line('V.Good');
    WHEN 'C' THEN
      dbms_output.put_line('Good');
    ELSE
      dbms_output.put_line('Poor');
    END CASE;
  END;
  /
• Search with CASE Statement:
  o Example: SET serveroutput ON;
  DECLARE
    v_grade CHAR(1) := upper('&enter_letter');
  BEGIN
    CASE 
    WHEN v_grade = 'A' THEN
      dbms_output.put_line('Exelent');
    WHEN v_grade in('B','C') THEN
      dbms_output.put_line('V.Good');
    WHEN v_grade > 'C' THEN
      dbms_output.put_line('Good');
    ELSE
      dbms_output.put_line('Not found');
    END CASE;
  END;
  /

• CASE Expression:
  o Example: SET serveroutput ON;
  DECLARE
    v_grade   CHAR(1) := upper('&enter_letter');
    appraisal VARCHAR2(30);
  BEGIN
    appraisal:=
    CASE v_grade
    WHEN 'A' THEN
      'Exelent'
    WHEN 'B' THEN
      'V.Good'
    WHEN 'C' THEN
      'Good'
    ELSE
      'Not found'
    END;
    dbms_output.put_line('The appraisal for grade '||v_grade||' is: '||appraisal);
  END;
  /
• Search with CASE Expression:
  o Example:SET serveroutput ON;
  DECLARE
    v_grade   CHAR(1) := upper('&enter_letter');
    appraisal VARCHAR2(30);
  BEGIN
    appraisal:=
    CASE
    WHEN v_grade = 'A' THEN
      'Exelent'
    WHEN v_grade IN('B','C') THEN
      'V.Good'
    WHEN v_grade > 'C' THEN
      'Good'
    ELSE
      'Not found'
    END;
    dbms_output.put_line('The appraisal for grade '||v_grade||' is: '||appraisal);
  END;
  /
*/
SET serveroutput ON;
DECLARE
  v_grade   CHAR(1) := upper('&enter_letter');
  appraisal VARCHAR2(30);
BEGIN
  appraisal:=
  CASE v_grade
  WHEN 'A' THEN
    'Exelent'
  WHEN 'B' THEN
    'V.Good'
  WHEN 'C' THEN
    'Good'
  ELSE
    'Not found'
  END;
  dbms_output.put_line('The appraisal for grade '||v_grade||' is: '||appraisal);
END;
/