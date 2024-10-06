if [[ ! $PS1 =~ 133 ]] ; then         PS1='\[\e]133;L\a\]\[\e]133;D;$?\]\[\e]133;A\a\]'$PS1'\[\e]133;B\a\]' ;         PS2='\[\e]133;A\a\]'$PS2'\[\e]133;B\a\]' ;
whoami
ls -l
whoami
sudo tail -f /var/log/dmesg
tail -f /var/log/dmesg
journalctl -fk | grep -i nic
clear
tree
sudo apt install tree
tree
pwd
ls
ls -l
tree
mkdir clase4
tree
cd clase4
ls
mkdir practica
ls
cd practica
touch archivo1.txt
ls -l
cp archivo1.txt archivo2.txt
ls
rm archivo1.txt
ls
mv archivo2.txt /home/osboxes/clase4
ls
cd ..
ls
rmdir practica
ls
w
last
ls
tree
clear
mkdir facturas pedidos
ls
tree
mkdir -p clientes/{facturas,pedidos}
tree
mkdir -p {clientes,proveedores}/{facturas,pedidos}
tree
mkdir -p contactos/{clientes,proveedores}/{facturas,pedidos}
tree
mkdir -p valverde_1/contactos/{clientes,proveedores}/{facturas,pedidos}
tree
mkdir -p valverde_2/{mama/hijos{1..3},papa/{ahijado,hijo{1..3}}
tree
rm -r valverde_2
tree
mkdir -p valverde_2/{mama/hijos{1..3},papa/{ahijado,hijo{1..3}}}
tree
cat /proc/cpuinfo | grep -i proce
cat /proc/cpuinfo
cat /proc/cpuinfo | grep -i proce
cat /proc/cpuinfo | grep -i proce | awk '{print}'
cat /proc/cpuinfo | grep -i proce | awk '{print$2}'
cat /proc/cpuinfo | grep -i proce | awk '{print$3}'
cat /etc/password
cat /etc/passwd
cat /etc/passwd | grep osbox
cat /etc/shadow
sudo cat /etc/shadow
cat /etc/passwd | grep osbox | awk -f':' '{print$7}'
cat /etc/passwd | grep osbox | awk -F':' '{print$7}'
cat /etc/passwd | grep osbox | awk -F':' '{print$6}'
cat /etc/passwd | grep osbox | awk -F':' '{print$6,"usuario",$1}'
sudo su
su pepe
whoami
groupadd Alumnos
sudo groupadd Alumnos
tail /etc/group
sudo useradd -m -s /bin/bash -c "Alumno pepe" -G Alumnos pepe
ls
ls /home
id pepe
id
ls -l
passwd pepe
sudo passwd pepe
tail /etc/shadow
sudo tail /etc/shadow
su pepe
su _ pepe
su _pepe
su _ pepe
exit
ls
cd clase4
grep -i alumno /etc/group
ls -l /home
su - pepe
sudo useradd -m -s /bin/bash -c "usuario juan" -p "$(sudo grep pepe /etc/shadow | awk -F ':' '{print $2}')" juan
sudo grep -E 'pepe|juan' /etc/shadow |awk -F ':' '{print $2}'
ls /home/
usermod -help
usermod -s /bin/sh juan
ls -l
cd Documents
ls
clear
ls
echo "buenos dias" > saludo1.txt
echo "los dias de la semana" > saludo2.txt
echo "buenas noches" > saludo3.txt
ls
ls -l
find -name "*.txt" | xargs grep "dias"
echo "Los dias del mes" > saludo4
ls
find -name "*.txt"
find -name "*.txt" | xargs grep "dias"
find -name "*.txt" | xargs cat
/etc/sudoers
cd ..
clear
pwd
cat /etc/sudoers
sudo cat /etc/sudoers
sudo vim /etc/sudoers
sudo vim/etc/sudoers
sudo apt install vim
sudo vim /etc/sudoers
sudo visudo /etc/sudoers
ls -l /etc/sudoers.d
sudo chown pepe saludo4
cd Documents
sudo chown pepe saludo4
ls -l
sudo chown :pepe saludo4
ls -l
whoami
echo "chau" >> saludo4
sudo echo "chau" >> saludo4
cd ..
ls -l
sudo chown pepe:pepe Documents
ls -l
sudo chown -R osboxes:osboxes Documents/
ls -l
ls -l Documents/
cd Documents
clear
ls -l
chmod o+w saludo4
ls -l
chmod g-w saludo4
ls -l
chmod u+x saludo4
ls -l
chmod u-x saludo4
ls -l
chmod g+w,o-w saludo4
ls -l
chmod 777 saludo4
ls -l
chmod 762 saludo4
ls -l
chmod 764 saludo4
ls -l
chmod 664 saludo4
ls -l
cd ..
ls -l
sudo chmod -R 640 Documents/
ls -l
sudo ls -l Documents/
pwd
ls -l /home
cd /home/pepe
cd /home
ls -l
cd pepe
ls -l /home/pepe
cd ..
su pepe
su - pepe
pwd
exit
pwd
sudo chown osboxes:osboxes /home/pepe/textopepe.txt
ls -l /home/pepe
sudo ls -l /home/pepe
pwd
mkdir Clase5
ls -l
cd Clase5
touch practica1.txt
touch practica2.txt
ls -l
chmod 600 practica.txt
chmod 600 practica1.txt
ls -l
chmod 444 practica2.txt
ls -l
echo "linea" >> practica2.txt
sudo echo "linea" >> practica2.txt
chmod 644 practica2.txt
ls -l
echo "linea" >> practica2.txt
cat practica2.txt
cd ..
chmod -R 777 Clase5/
ls -l
ls -l Clase5
cd Clase5
ls -l
chmod 666 *.txt
ls -l
exit
sudo fdisk -l
sudo fdisk /dev/sdb
sudo mkfs -t ext4 /dev/sdb1
sudo mkfs -t ext4 /dev/sdb2
sudo mkfs -t ext4 /dev/sdb3
sudo mkdir -p /mnt/parte{1..3}
sudo ls -l /mnt/
sudo mount /dev/sdb1 /mnt/parte1
lsblk -f
sudo mount /dev/sdb2 /mnt/parte2
sudo mount /dev/sdb3 /mnt/parte3
lsblk -f
df -h
ls -l
pwd
whoami
echo "ls -l" > script1
cat script1
bash script1
echo "pwd" > script2
cat script2
echo "whoami" >> script2
cat script2
bash script2
vim script3.sh
ls -l
./script3.sh
sudo ./script3.sh
sudo chmod 764 script3.sh
ls -l
./script3.sh
fdisk -l
sudo fdisk -l
sudo fdisk /dev/sdb
sudo mkfs -t ext4 /dev/sdb1
sudo mkfs -t ext4 /dev/sdb5
sudo mkfs -t ext4 /dev/sdb6
lsblk -f
sudo mkdir -p /mtn/{parte1,parte2,parte3,parte5,parte6}
tree /mnt
sudo mkdir -p /mnt/{parte1,parte2,parte3,parte5,parte6}
tree /mnt
sudo mount /dev/sdb1 /mnt/parte1
sudo mount /dev/sdb1 /mnt/parte2
sudo mount /dev/sdb2 /mnt/parte2
sudo mount /dev/sdb3 /mnt/parte3
sudo mount /dev/sdb5 /mnt/parte5
sudo mount /dev/sdb6 /mnt/parte6
lsblk -f
cat /etc/fstab
echo "/dev/sdb1 /mnt/parte1 ext4 defaults 0 0"
echo "/dev/sdb1 /mnt/parte1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
cat /etc/fstab
echo "/dev/sdb2 /mnt/parte2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb3 /mnt/parte3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb5 /mnt/parte5 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb6 /mnt/parte6 ext4 defaults 0 0" | sudo tee -a /etc/fstab
sudo mount -a
cat /etc/fstab
sudo lsblk
sudo adduser juan sudo
su - juan
sudo deluser juan sudo
su - juan
DISCO=$(sudo fdisk -l |grep "5 G" | awk '{print $2}' | awk -F ':' '{ print $1}')
sudo fdisk -l
sudo fdisk -l | grep "2 G"
sudo fdisk -l | grep "2 G" | awk '{print $2}'
sudo fdisk -l | grep "2 G" | awk '{print $2}' | awk -F ":" '{print $1}'
DISCO=$(sudo fdisk -l |grep "2 G" | awk '{print $2}' | awk -F ':' '{ print $1}')
echo $DISCO
sudo fdisk $DISCO
free | grep "Mem" | awk '{print $2}'
MEMO=$(free | grep "Mem" | awk '{print $2}')
echo $MEMO
pwd
lsblk
vagrant halt
halt
pwd
cat $HOME/.ssh/*.pub
cd
ls -l
cd clase4/
ls -l
cat archivo2.txt
whoami
cd
whoami
pwd
lslbk
lsblk
ls -l
mkdir repogit
ls -l
cd repogit/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
git clone https://github.com/valverdecristian/UTNFRA_SO_1P2C_2024_Valverde
ls -l
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
source ~/.bashrc
history -a
tree UTN-FRA_SO_Examenes/
tree UTNFRA_SO_1P2C_2024_Valverde/
cd
ls -l
cat /proc/cpuinfo | less
pwd
ls -l
cd repogit/
ls -l
tree UTNFRA_SO_1P2C_2024_Valverde/
ls -l
cd UTNFRA_SO_1P2C_2024_Valverde/
ls -l
cd RTA_SCRIPT_Examen_20241002/
LS -L
ls -l
fdisk
pwd
ls -l
cd repogit/
ls -l
cd
vim ~/repogit/UTNFRA_SO_1P2C_2024_Valverde/Punto_A.sh
~/repogit/UTNFRA_SO_1P2C_2024_Valverde/Punto_A.sh
sudo tree /Examenes-UTN
ls -l
cd repogit/
ls -l
cd UTNFRA_SO_1P2C_2024_Valverde/
LS -L
ls -l
tree Punto_A.sh
cat Punto_A.sh
vim ~/repogit/UTNFRA_SO_1P2C_2024_Valverde/Punto_A.sh
~/repogit/UTNFRA_SO_1P2C_2024_Valverde/Punto_A.sh
sudo tree /Examenes-UTN
cd
sudo tree /Examenes-UTN
sudo ls -R /Examenes-UTN
vim ~/repogit/UTNFRA_SO_1P2C_2024_Valverde/Punto_A.sh
cd
pwd
ls -l
cd repogit/
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd
vim ~/repogit/UTNFRA_SO_1P2C_2024_Valverde/Punto_A.sh
~/repogit/UTNFRA_SO_1P2C_2024_Valverde/Punto_A.sh
sudo ~/repogit/UTNFRA_SO_1P2C_2024_Valverde/Punto_A.sh
vim ~/repogit/UTNFRA_SO_1P2C_2024_Valverde/Punto_A.sh
ls -l
cd repogit/
wpd
pwd
ls -l
UTNFRA_SO_1P2C_2024_Valverde/
cd UTNFRA_SO_1P2C_2024_Valverde/
LS -L
ls -l
chmod 755 Punto_A.sh
./Punto_A.sh
ls -l
cd
repogit/
cd repogit/
ls -l
tree UTNFRA_SO_1P2C_2024_Valverde/
./Punto_A.sh
vim ~/repogit/UTNFRA_SO_1P2C_2024_Valverde/Punto_A.sh
./Punto_A.sh
cd
cd repogit/
cd UTNFRA_SO_1P2C_2024_Valverde/
tree
./Punto_A.sh
tree
vim Punto_A.sh
./Punto_A.sh
vim Punto_A.sh
./Punto_A.sh
ls -l
tree
cat Punto_A.sh
cd
cd repogit/
ls .l
ls -l
cd UTNFRA_SO_1P2C_2024_Valverde/
ls -l
cd
ls -l
vim ~/repogit/UTNFRA_SO_1P2C_2024_Valverde/Punto_A.sh
cd
sudo mkdir -p /Examenes-UTN/{alumno{1..3}/parcial{1..3},profesores}
ls -l
cd Examenes-UTN/
tree
cd
tree
vim ~/repogit/UTNFRA_SO_1P2C_2024_Valverde/Punto_A.sh
cd
grep fdisk
pwd
fdisk -l
sudo su
sudo mkfs -t /dev/sdc1
sudo mkfs -t ext4 /dev/sdc1
sudo mkfs -t ext4 /dev/sdc2
sudo mkfs -t ext4 /dev/sdc3
sudo mkfs -t ext4 /dev/sdc5
sudo mkfs -t ext4 /dev/sdc6
sudo mkfs -t ext4 /dev/sdc7
sudo mkfs -t ext4 /dev/sdc8
sudo mkfs -t ext4 /dev/sdc9
sudo mkfs -t ext4 /dev/sdc10
sudo mkfs -t ext4 /dev/sdc11
lsblk -l
fdisk -l
sudo mount /dev/sdc1 /Examenes-UTN/alumno1/parcial1
lsblk -l
sudo mount /dev/sdc2 /Examenes-UTN/alumno1/parcial2
sudo mount /dev/sdc3 /Examenes-UTN/alumno1/parcial3
sudo mount /dev/sdc5 /Examenes-UTN/alumno2/parcial1
sudo mount /dev/sdc6 /Examenes-UTN/alumno2/parcial2
sudo mount /dev/sdc7 /Examenes-UTN/alumno2/parcial3
sudo mount /dev/sdc8 /Examenes-UTN/alumno3/parcial1
sudo mount /dev/sdc9 /Examenes-UTN/alumno3/parcial2
sudo mount /dev/sdc10 /Examenes-UTN/alumno3/parcial3
sudo mount /dev/sdc11 /Examenes-UTN/profesores
lsblk -f
cat /etc/fstab
echo "/dev/sbc1 /Examenes-UTN/alumno1/parcial1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sbc2 /Examenes-UTN/alumno1/parcial2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sbc3 /Examenes-UTN/alumno1/parcial3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sbc5 /Examenes-UTN/alumno2/parcial1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sbc6 /Examenes-UTN/alumno2/parcial2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sbc7 /Examenes-UTN/alumno2/parcial3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sbc8 /Examenes-UTN/alumno3/parcial1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sbc9 /Examenes-UTN/alumno3/parcial2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sbc10 /Examenes-UTN/alumno3/parcial3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sbc11 /Examenes-UTN/profesores ext4 defaults 0 0" | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdc1 /Examenes-UTN/alumno1/parcial1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc2 /Examenes-UTN/alumno1/parcial2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc3 /Examenes-UTN/alumno1/parcial3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc5 /Examenes-UTN/alumno2/parcial1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc6 /Examenes-UTN/alumno2/parcial2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc7 /Examenes-UTN/alumno2/parcial3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc8 /Examenes-UTN/alumno3/parcial1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc9 /Examenes-UTN/alumno3/parcial2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc10 /Examenes-UTN/alumno3/parcial3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc11 /Examenes-UTN/profesores ext4 defaults 0 0" | sudo tee -a /etc/fstab
sudo mount -a
lsblk
sudo vim /etc/fstab
sudo systemctl daemon-reload
sudo mount -a
cat /etc/fstab
vim Punto_A.sh
cd repogit/
ls -l
cd UTNFRA_SO_1P2C_2024_Valverde/
LS -L
ls -l
cd RTA_SCRIPT_Examen_20241002/
ls -l
vim Punto_B.sh
tree
cat Punto_B.sh
cat Punto_A.sh
vim Punto_A.sh
vim Punto_B.sh
tree
~/repogit/UTNFRA_SO_1P2C_2024_Valverde/Punto_A.sh
~/repogit/UTNFRA_SO_1P2C_2024_Valverde/Punto_B.sh
tree
sudo tree /Examenes-UTN
sudo ls -R /Examenes-UTN
cd repogit/
pwd
tree
cd
tree
mkdir -p ~/Examenes-UTN2/{alumno_{1..3}/parcial_{1..3},profesores}
tree
fdisk -l
sudo fdisk -l
cat etc/fstab
cat /etc/fstab
sudo grep osboxes /etc/shadow | awk -F ':' '{print$2}')
sudo grep osboxes /etc/shadow | awk -F ':' '{print$2}'
sudo groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores
PASSWORD_HASH=$(sudo grep osboxes /etc/shadow | awk -F ':' '{print$2}')
sudo useradd -m -s /bin/bash -p "$PASSWORD_HASH" -G p1c2_2024_gAlumno p1c2_2024_A1
sudo useradd -m -s /bin/bash -p "$PASSWORD_HASH" -G p1c2_2024_gAlumno p1c2_2024_A2
sudo useradd -m -s /bin/bash -p "$PASSWORD_HASH" -G p1c2_2024_gAlumno p1c2_2024_A3
sudo useradd -m -s /bin/bash -p "$PASSWORD_HASH" -G p1c2_2024_gProfesores p1c2_2024_P1
sudo chown p1c2_2024_A1:p1c2_2024_gAlumno /Examenes-UTN/alumno1
sudo chmod 750 /Examenes-UTN/alumno1
sudo chown p1c2_2024_A2:p1c2_2024_gAlumno /Examenes-UTN/alumno_2
sudo chown p1c2_2024_A2:p1c2_2024_gAlumno /Examenes-UTN/alumno2
sudo chmod 760 /Examenes-UTN/alumno2
sudo chown p1c2_2024_A3:p1c2_2024_gAlumno /Examenes-UTN/alumno3
sudo chmod 700 /Examenes-UTN/alumno_3
sudo chmod 700 /Examenes-UTN/alumno3
sudo chown p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores
sudo chmod 775 /Examenes-UTN/profesores
echo "validando con whoami para cada usuario..."
sudo -u p1c2_2024_A1 whoami > /Examenes-UTN/alumno1/validar.txt
pwd
ls -ld /Examenes-UTN/alumno1
sudo -u p1c2_2024_A1 whoami > /Examenes-UTN/alumno1/validar.txt
pwd
sudo -u p1c2_2024_A1 whoami sudo tee /Examenes-UTN/alumno_1/validar.txt > /dev/null
sudo -u p1c2_2024_A1 whoami sudo tee /Examenes-UTN/alumno1/validar.txt > /dev/null
sudo -u p1c2_2024_A1 whoami | sudo tee /Examenes-UTN/alumno1/validar.txt > /dev/null
sudo -u p1c2_2024_A2 whoami | sudo tee /Examenes-UTN/alumno2/validar.txt > /dev/null
sudo -u p1c2_2024_A3 whoami | sudo tee /Examenes-UTN/alumno3/validar.txt > /dev/null
sudo -u p1c2_2024_P1 whoami | sudo tee /Examenes-UTN/profesores/validar.txt > /dev/null
ls -l /Examenes-UTN/alumno1/validar.txt
ls -l
cd Examenes-UTN
ls -l
tree
cd alumno1
ls -l
cat /Examenes-UTN/alumno1/validar.txt
sudo -u p1c2_2024_A1 cat /Examenes-UTN/alumno1/validar.txt
cd
ls -l
cd repogit/
ls -l
cd UTNFRA_SO_1P2C_2024_Valverde/
tree
cd RTA_SCRIPT_Examen_20241002/
vim Punto_A.sh
vim Punto_B.sh
vim Punto_C.sh
cd ..
git status
git add RTA_SCRIPT_Examen_20241002/
git status
git commit -m "Add: Punto_A.sh, Punto_B.sh, Punto_C.sh"
git config --global user.email "crizthian2010@gmail.com"
git config --global user.name "valverdecristian"
git config --global --list
git commit -m "Add: Punto_A.sh, Punto_B.sh, Punto_C.sh"
git push origin main
ssh-add -l
ssh-add ~/.ssh/id_ed25519
ssh-add ~/.ssh/id_rsa
ssh-keygen -t ed25519 -C "crizthian2010@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git push origin main
git remote -v
git push origin main
cd
sudo -u p1c2_2024_A1 whoami | sudo tee /Examenes-UTN/alumno_1/validar.txt > /dev/null
ls -l
cd repogit/
ls -l
cd UTNFRA_SO_1P2C_2024_Valverde/
ls -l
cd RTA_SCRIPT_Examen_20241002/
ls -l
vim Punto_C.sh
cd ..
git status
git add RTA_SCRIPT_Examen_20241002/Punto_C.sh
git commit -m "correccion: Punto_C.sh"
git push
cd
mkdir -p ~/Estructura_Asimetrica/{correos/{cartas_{1..100},carteros_{1..8}},clientes/cartas_{1..100}}
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
cat /Examenes-UTN/alumno1/validar.txt
getent passwd p1c2_2024_A1
ls -l /Examenes-UTN/alumno1
ls -l /Examenes-UTN/alumno_1
ls -l /Examenes-UTN/alumno1
sudo -u p1c2_2024_A1 cat /Examenes-UTN/alumno1/validar.txt
history
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
sudo -su -c "whoami > /Examenes-UTN/alumnos1/validar1.txt" p1c2_2024_A1
cd repogit/UTNFRA_SO_1P2C_2024_Valverde/
ls -l
cd RTA_SCRIPT_Examen_20241002/
ls -l
vim Punto_D.sh
cd
ls -l
repogit/
cd repogit/
ls -l
cd UTNFRA_SO_1P2C_2024_Valverde/
ls -l
output_file="RTA_ARCHIVOS_Examen_20241002/Filtro_Basico.txt"
total_memoria=$(free -h | grep Mem: | awk '{print $2}')
fabricante_chasis=$(sudo dmidecode -t chassis | grep "Manufacturer" | awk -F ': ' '{print $2}')
echo "Total de Memoria RAM: $total_memoria" > $output_file
echo "Fabricante del Chasis: $fabricante_chasis" >> $output_file
echo "Información guardada en $output_file"
chmod +x Punto_E.sh
cd RTA_SCRIPT_Examen_20241002/
./Punto_E.sh
chmod +x Punto_E.sh
./Punto_E.sh
cat Filtro_Basico.txt
ls -l
bash Punto_E.sh
./Punto_E.sh
cat ./Punto_E.sh
cat Punto_E.sh
bash Punto_E.sh
cat RTA_ARCHIVOS_Examen_<fecha>/Filtro_Basico.txt
cat RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt
cat RTA_ARCHIVOS_Examen_20241002/Filtro_Basico.txt
cd
ls RTA_ARCHIVOS_Examen_20241002/
cd repogit/
ls -l
cd UTNFRA_SO_1P2C_2024_Valverde/
ls -l
ls RTA_ARCHIVOS_Examen_20241002/
cat RTA_ARCHIVOS_Examen_20241002/Filtro_Basico.txt
history
cat RTA_ARCHIVOS_Examen_20241002/Filtro_Basico.txt
vim Punto_E.sh
ls -l
cd RTA_SCRIPT_Examen_20241002/
ls -l
vim Punto_E.sh
chmod -x Punto_E.sh
ls -l
vim Punto_E.sh 
cd ..
ls -l
rm Punto_A.sh
ls -l
cd RTA_ARCHIVOS_Examen_20241002/
ls -l
cat Filtro_Basico.txt 
cd ..
ls -l
cd RTA_SCRIPT_Examen_20241002/
bash Punto_E.sh
cd ..
bash Punto_E.sh
rm RTA_ARCHIVOS_Examen_20241002/Filtro_Basico.txt
ls -l
cd RTA_ARCHIVOS_Examen_20241002/
ls -l
cd ..
RTA_SCRIPT_Examen_20241002/
cd RTA_SCRIPT_Examen_20241002/
ls -l
bash Punto_E.sh
cd ..
cd RTA_ARCHIVOS_Examen_20241002/
ls -l
cd ..
cd RTA_SCRIPT_Examen_20241002/
ls -l
vim Punto_E.sh 
bash Punto_E.sh 
cat RTA_ARCHIVOS_Examen_20241002/Filtro_Basico.txt
cd
cat RTA_ARCHIVOS_Examen_20241002/Filtro_Basico.txt
bash Punto_E.sh 
ls -l
cd repogit/
ls -l
UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
LS -L
ls -l
cd ..
ls -l
cd UTNFRA_SO_1P2C_2024_Valverde/
ls -l
cd RTA_SCRIPT_Examen_20241002/
ls -l
bash Punto_D.sh 
bash Punto_E.sh 
vim Punto_E.sh 
chmod +x Punto_E.sh
./Punto_E.sh
bash Punto_E.sh
cat Punto_E.sh
bash Punto_E.sh
cat RTA_ARCHIVOS_Examen_20241002/Filtro_Basico.txt
ls RTA_ARCHIVOS_Examen_20241002/
vim Punto_E.sh 
cat Punto_E.sh
cd ..
ls -l
cd RTA_ARCHIVOS_Examen_20241002/
ls -l
cd ..
cd RTA_SCRIPT_Examen_20241002/
ls -l
vim Punto_E.sh 
ls -ld /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Valverde/RTA_ARCHIVOS_Examen_20241002
touch /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Valverde/RTA_ARCHIVOS_Examen_20241002/test.txt
bash Punto_E.sh
vim Punto_E.sh 
bash Punto_E.sh
vim Punto_E.sh 
cat RTA_ARCHIVOS_Examen_20241002/Filtro_Basico.txt
cd ..
ls -l
cd RTA_ARCHIVOS_Examen_20241002/
ls -l
cat Filtro_Basico.txt 
cd ..
cd RTA_SCRIPT_Examen_20241002/
vim Punto_E.sh 
cd ..
cat RTA_ARCHIVOS_Examen_20241002/Filtro_Basico.txt
cd RTA_SCRIPT_Examen_20241002/
ls -l
vim Punto_F.sh 
bash Punto_F.sh 
cd ..
ls -l
cd RTA_ARCHIVOS_Examen_20241002/
ls -l
cat Filtro_
cat Filtro_Avanzado.txt
sudo apt update
sudo apt install curl
curl --version
bash Punto_F.sh
cd ..
RTA_SCRIPT_Examen_20241002/
bash Punto_F.sh
ls -l
cd RTA_SCRIPT_Examen_20241002/
ls -l
bash Punto_F.sh
cat RTA_ARCHIVOS_Examen_20241002/Filtro_Avanzado.txt
cd ..
cd RTA_ARCHIVOS_Examen_20241002/
cd ..
cat RTA_ARCHIVOS_Examen_20241002/Filtro_Avanzado.txt
ls -l
vim README.md
history -a
