### How to run
1. Install docker
2. Run the following command to start Kafka and Zookeeper:
```bash
docker-compose up -d
```

### Run DB connect standalone:
```bash
docker exec -it -u root kafka /bin/bash
```
Go to kafka directory:
```bash
cd /opt/kafka
```
Run standalone connect read from MySQL and write to file:
```bash
./bin/connect-standalone.sh config/connect-standalone.properties config/mysql-source.properties config/file-sink-db.properties
```