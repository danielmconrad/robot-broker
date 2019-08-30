```
mosquitto -c mosquitto.conf
```

```
mosquitto_sub -u weallcode -P PASS -i alpha -t robots/alpha/#
```

```
mosquitto_pub -u weallcode -P PASS -i master -t robots/alpha/command -m 'Move'
```
