mysql -h localhost -u root -p < archivosSQL/drops.sql
mysql -h localhost -u root -p < archivosSQL/temporales.sql
mysql -h localhost -u root -p < archivosSQL/er.sql
echo "comando ejecutados con exito"
mysql --local-infile=1 -u root -p < archivosSQL/controlgeonames.sql