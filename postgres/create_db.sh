#!/bin/bash
set -e
if [ -z "$1" ]; then
    echo 'Database name must be provided.'
    exit 1
fi

kubectl exec service/postgres-service -- su - postgres -c "createdb $1"

echo "Database $1 created"
