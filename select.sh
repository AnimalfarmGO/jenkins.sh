cd /tmp
rm -rf sql_jen1
git clone https://github.com/AnimalfarmGO/sql_jen1.git
cd /tmp/sql_jen1
mysql --user rfamro --host mysql-rfam-public.ebi.ac.uk --port 4497 --database Rfam < sql.sql > out.log
tail -10 out.log
