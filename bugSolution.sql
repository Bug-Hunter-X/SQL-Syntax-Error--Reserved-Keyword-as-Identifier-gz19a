The solution is to enclose the identifier `table` in backticks to escape it as an identifier and avoid conflict with the reserved keyword.  The corrected query is: 
```sql
SELECT `table` FROM `table`;
```
This ensures that the database correctly interprets `table` as a table name rather than a keyword, preventing syntax errors.