import psycopg2
import matplotlib.pyplot as plt

username = 'Sydorova_Olexandra'
password = '111'
database = 'Sydorova_Olexandra_lr2_DB'
host = 'localhost'
port = '5432'

query_1 = '''
SELECT trim(film_name), proceeds FROM disney_film
'''
query_2 = '''
SELECT trim(genre_name), COUNT(script.genre_id) FROM genre LEFT JOIN script using(genre_id) GROUP BY genre_id
'''

query_3 = '''
SELECT trim(film_name), grade FROM disney_film
'''

con = psycopg2.connect(user=username, password=password, dbname=database, host=host, port=port)
print(type(con))

with con:

    cur = con.cursor()

    print("query a)")
    cur.execute(query_1)
    for row in cur:
        print(row)
    print("\nquery b)")
    cur.execute(query_2)
    for row in cur:
        print(row)
    print("\nquery c)")
    cur.execute(query_3)
    for row in cur:
        print(row)

