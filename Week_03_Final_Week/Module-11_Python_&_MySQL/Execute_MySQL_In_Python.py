import mysql.connector  # pyright: ignore[reportMissingImports]

mydbconnection = mysql.connector.connect(
    host="localhost",
    user="root",
    passwd="password"
)
print(mydbconnection)

db_name = "python_test_db"

mycursor = mydbconnection.cursor()

sqlquery = "CREATE DATABASE " + db_name

mycursor.execute(sqlquery)