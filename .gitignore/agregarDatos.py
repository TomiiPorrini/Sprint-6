from faker import Faker
#import sqlite3 as sql

fake = Faker()
#print(fake.name(), fake.email())

# OBTENER NOMBRES
#for x in range(0, 500):
#    i+=1
#    print(fake.name()+",",fake.email())

# OBTENER DIRECCIONES
for x in range(0, 500):
    print("INSERT INTO direcciones ('direccion') VALUES ("+fake.address()+")")


#conexion bdd
#con = sql.connect('datos.db')
#cur = con.cursor()
#cur.execute('''CREATE TABLE direcciones (direcciones TEXT)''')
#for x in range(0,500):
    #insert = 'tucuman2078'
    #cur.execute('''INSERT INTO direcciones (direcciones) VALUES (?), ('''+insert+''')''')
#con.commit()
#con.close()

