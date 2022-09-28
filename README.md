# eda-project

## rulebooks
- alertman.yml
- kafka-birthday.yml
- webhook-birthday.yml
- webhook-instruqt-track.yml

## Notes
- Start a kafka producer on topic:
```
kafka-console-producer --bootstrap-server broker:9092 --topic eda-topic
```
- Start a kafka consumer on a topic:
```
kafka-console-consumer --bootstrap-server localhost:9092 --topic eda-topic --from-beginning
```
- Configure message retention for 5 seconds on a kafka topic:
```
kafka-configs --alter --add-config retention.ms=5000 --bootstrap-server=broker:9092 --topic eda-topic
```