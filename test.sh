#!/bin/bash
./sqlplus -S "dummy/dummy@10.117.135.26:1521/ORCLCDB.localdomain"  <<EOF >check.log
#select * from PERSONS;
@check.sql
exit;
EOF
