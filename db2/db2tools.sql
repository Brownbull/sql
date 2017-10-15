select * from syscat.tables where tabname like '%as%' fetch first 10 rows only;commit;


SELECT HSN, PIN, DBPARTITIONNUM(PIN) AS PARTITION_NUM
			FROM THIS.TABLEORVIEW
			WHERE COLUM='SOMETHING'
			WITH UR;commit;

LIST NODE DIRECTORY; commit;

SELECT TABSCHEMA, TABNAME 
FROM SYSCAT.COLUMNS
WHERE COLNAME = 'PARTITION_NUM'
with ur; commit;