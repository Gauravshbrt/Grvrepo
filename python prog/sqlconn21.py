connection = pyodbc.connect("DRIVER={ODBC Driver 18 for SQL Server};SERVER=10.11.12.170;DATABASE=sa;UID=sa;PWD=vMZRjv|nKHWY,bz;Encrypt=no")
cursor=connection.cursor()
cursor.execute("SELECT @@VERSION as version")
while 1:
    row = cursor.fetchone()
    if not row:
        break
    print(row.version)
cursor.close()
connection.close()