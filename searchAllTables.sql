select * from INFORMATION_SCHEMA.COLUMNS
where COLUMN_NAME like '%waiver%'
order by TABLE_NAME