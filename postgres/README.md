# Postgres service

## Crear infra

```
kubectl apply -f statefulset.yaml

kubectl apply -f service.yaml
```

## Crear nueva db

```
./create_db.sh <DB_NAME>
```
