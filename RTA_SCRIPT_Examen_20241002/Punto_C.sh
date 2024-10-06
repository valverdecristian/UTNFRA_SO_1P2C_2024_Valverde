#!/bin/bash

# crea el grupo para alumnos y profesores
sudo groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores

# obtener el hash de la contraseña de osboxes
PASSWORD_HASH=$(sudo grep osboxes /etc/shadow | awk -F ':' '{print$2}')

# crea los usuarios con el mismo hash de contraseña
sudo useradd -m -s /bin/bash -p "$PASSWORD_HASH" -G p1c2_2024_gAlumno p1c2_2024_A1
sudo useradd -m -s /bin/bash -p "$PASSWORD_HASH" -G p1c2_2024_gAlumno p1c2_2024_A2
sudo useradd -m -s /bin/bash -p "$PASSWORD_HASH" -G p1c2_2024_gAlumno p1c2_2024_A3
sudo useradd -m -s /bin/bash -p "$PASSWORD_HASH" -G p1c2_2024_gProfesores p1c2_2024_P1

#cambiar los permisos y el dueño de las carpetas
#alumno1
sudo chown p1c2_2024_A1:p1c2_2024_gAlumno /Examenes-UTN/alumno_1
sudo chmod 750 /Examenes-UTN/alumno_1

#alumno2
sudo chown p1c2_2024_A2:p1c2_2024_gAlumno /Examenes-UTN/alumno_2
sudo chmod 760 /Examenes-UTN/alumno_2

#alumno3
sudo chown p1c2_2024_A3:p1c2_2024_gAlumno /Examenes-UTN/alumno_3
sudo chmod 700 /Examenes-UTN/alumno_3

#profesores
sudo chown p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores
sudo chmod 775 /Examenes-UTN/profesores

#crear archivos validar.txt con whoami en cada carpeta
echo "validando con whoami para cada usuario..."

sudo -u p1c2_2024_A1 whoami | sudo tee /Examenes-UTN/alumno_1/validar.txt > /dev/null
sudo -u p1c2_2024_A2 whoami | sudo tee /Examenes-UTN/alumno_2/validar.txt > /dev/null
sudo -u p1c2_2024_A3 whoami | sudo tee /Examenes-UTN/alumno_3/validar.txt > /dev/null
sudo -u p1c2_2024_P1 whoami | sudo tee /Examenes-UTN/profesores/validar.txt > /dev/null
