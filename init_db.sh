#!/bin/bash
/usr/bin/mysqld_safe &
sleep 25
mysql -u root < /app/testenvironmentbooking.sql
