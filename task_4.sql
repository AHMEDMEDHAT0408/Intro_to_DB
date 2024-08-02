SELECT 
    COLUMN_NAME AS 'Column Name',
    COLUMN_TYPE AS 'Column Type',
    IS_NULLABLE AS 'Nullable',
    COLUMN_DEFAULT AS 'Default',
    EXTRA AS 'Extra Information'
FROM 
    INFORMATION_SCHEMA.COLUMNS
WHERE 
    TABLE_SCHEMA = 'alx_book_store'
    AND TABLE_NAME = 'books';
