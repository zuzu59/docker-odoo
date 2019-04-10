#!/bin/bash
#Petit script pour installer la bonne config pour Odoo
#zf190410.0730

#pour installer Docker et Docker compose sur une machine Ubuntu c'est ici:
#https://github.com/zuzu59/docker_demo

mkdir config
mkdir addons
cp odoo.conf config/
cd addons
# source: https://apps.odoo.com/apps/modules/12.0/om_account_accountant/
wget -O compta.zip https://apps.odoo.com/loempia/download/om_account_accountant/12.0.1.0.0/4x9rMIZVlNa6Ps0P6MdN94.zip?deps
unzip compta.zip


