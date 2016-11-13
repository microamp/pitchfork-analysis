#!/bin/bash

echo "Removing derby.log and metastore_db..."

rm derby.log
rm -r metastore_db

echo "Done"
