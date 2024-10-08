#!/bin/bash

DISK="/dev/sdc"
sudo fdisk $DISK <<EOF
n
p
1

+1G

n
p
2

+1G

n
p
3

+1G

n
e



n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n


w
EOF

#Formateamos las particiones
sudo mkfs.ext4 "${DISK}1"
sudo mkfs.ext4 "${DISK}2"
sudo mkfs.ext4 "${DISK}3"
sudo mkfs.ext4 "${DISK}5"
sudo mkfs.ext4 "${DISK}6"
sudo mkfs.ext4 "${DISK}7"
sudo mkfs.ext4 "${DISK}8"
sudo mkfs.ext4 "${DISK}9"
sudo mkfs.ext4 "${DISK}10"
sudo mkfs.ext4 "${DISK}11"

#montar de manera persistente
sudo mount ${DISK}1 /Examenes-UTN/alumno_1/parcial_1
sudo mount ${DISK}2 /Examenes-UTN/alumno_1/parcial_2
sudo mount ${DISK}3 /Examenes-UTN/alumno_1/parcial_3
sudo mount ${DISK}5 /Examenes-UTN/alumno_2/parcial_1
sudo mount ${DISK}6 /Examenes-UTN/alumno_2/parcial_2
sudo mount ${DISK}7 /Examenes-UTN/alumno_2/parcial_3
sudo mount ${DISK}8 /Examenes-UTN/alumno_3/parcial_1
sudo mount ${DISK}9 /Examenes-UTN/alumno_3/parcial_2
sudo mount ${DISK}10 /Examenes-UTN/alumno_3/parcial_3
sudo mount ${DISK}11 /Examenes-UTN/profesores

echo "/dev/sdc1 /Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc2 /Examenes-UTN/alumno_1/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc3 /Examenes-UTN/alumno_1/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc5 /Examenes-UTN/alumno_2/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc6 /Examenes-UTN/alumno_2/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc7 /Examenes-UTN/alumno_2/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc8 /Examenes-UTN/alumno_3/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc9 /Examenes-UTN/alumno_3/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc10 /Examenes-UTN/alumno_3/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc11 /Examenes-UTN/profesores ext4 defaults 0 0" | sudo tee -a /etc/fstab

sudo mount -a

echo "Punto_B.sh finalizado"
