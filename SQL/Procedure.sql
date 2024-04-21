
DECLARE
    v_input_char CHAR(1) := '&v_input_char';
    v_ascii NUMBER;
BEGIN
    v_ascii := ASCII(v_input_char);
    
    IF (v_ascii >= 65 AND v_ascii <= 90) OR (v_ascii >= 97 AND v_ascii <= 122) THEN
        DBMS_OUTPUT.PUT_LINE('Input is an alphabet');
    
    ELSIF v_ascii >= 48 AND v_ascii <= 57 THEN
        DBMS_OUTPUT.PUT_LINE('Input is a number');
    
    ELSE
        DBMS_OUTPUT.PUT_LINE('Input is a special character');
    END IF;
END;
/
