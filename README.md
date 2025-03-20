Primero descargar el programa
Abrir el archivo .sql encontrado en la carpeta BaseDatos
Ejecutar el archivo para crear la BD y su tabla users
Insertar un usuario desde BD, con id, usuario, nombre y contraseña en formato HASH

Si no sabe transformar su contraseña a formato HASH, ejecute el programa solamente en User.py, cambiando print(generate_password_hash("angus")) por la contraseña 
que desea utilizar.
Una vez insertado el ususario en la tabla, ejecutar el programa en app.py y iniciar sesion en el login con el usuario agregado.


Agradecimientos al video: https://www.youtube.com/watch?v=FX0lMm_Qj10
Por el ejemplo para crear un login con Flask-Login
