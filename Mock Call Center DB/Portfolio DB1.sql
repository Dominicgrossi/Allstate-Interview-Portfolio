Create Table ALLInteractions
AS SELECT
        D.Call_ID AS "Log ID",
        A.Call_Date AS "Date",
        A.Call_Start_Time AS "Call Time",
        CONCAT(CONCAT(E.EMPLOYEE_FIRST,' '), E.EMPLOYEE_LAST) AS "Employee",  
        CONCAT(CONCAT(C.Customer_First,' '), C.Customer_Last) AS "Customer",
        D.Call_Length AS "Length"
FROM 
        (AllEmployeeData) E 
JOIN
        (AllCallData) D ON E.Employee_ID = D.Employee_ID
JOIN
        (AllCustomerData) C ON D.Customer_ID = C.CustomerID
JOIN
    (AllCalls) A ON D.Call_ID = A.Call_ID
    ORDER BY D.Call_ID, E.Employee_First;

SELECT * FROM ALLINTERACTIONS;