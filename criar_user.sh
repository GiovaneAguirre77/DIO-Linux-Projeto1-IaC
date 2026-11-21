#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest10 -s /bin/bash -m -p "$(openssl passwd -6 senha123)"
passwd guest10 -e
useradd guest11 -s /bin/bash -m -p "$(openssl passwd -6 senha123)"
passwd guest11 -e
useradd guest12 -s /bin/bash -m -p "$(openssl passwd -6 senha123)"
passwd guest12 -e

echo "Finalizado!"


