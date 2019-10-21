# Setup Splice machine as Docker

## Links

- Notebooks: http://localhost:8090

- DB: http://localhost:1527

- Hadoop: http://localhost:8080/node

- Spark: http://localhost:8091/

## Run Splice-machine with docker-compose (Spark not working)

```
docker run -ti  --sysctl net.ipv6.conf.all.disable_ipv6=1  --name spliceserver  --hostname localhost -p 1527:1527 -p 4040:4040 -p 7078:7078  -p 8080:8080 -p 8090:8090 -p 8091:8091 -p 4041:4041 -p 8081:8081 -p 8082:8082  splicemachine/standalone:1.1.27
```

```
./start-all.sh
```

## Run Splice-machine with docker in foreground

```
docker-compose up -d
```

## Connect DBeaver

### Treiben hinzufügen über Treibermanger

- Treibermanager öffnen

  ![Treiber Manager](https://github.com/PhilschmidProdato/splice-machine/blob/master/images/treiber.PNG)

- "Neu"

  ![Treiber Manager](https://github.com/PhilschmidProdato/splice-machine/blob/master/images/neu.PNG)

* Datei hinzufügen (splicemachine/jdbc-driver)

![Treiber Manager](https://github.com/PhilschmidProdato/splice-machine/blob/master/images/datei.PNG)

- Klasse suchen

  ![Treiber Manager](https://github.com/PhilschmidProdato/splice-machine/blob/master/images/klasse.PNG)

* url: jdbc:splice://localhost:1527/splicedb

* name: splice machine

  ![Treiber Manager](https://github.com/PhilschmidProdato/splice-machine/blob/master/images/result.PNG)

## Username & Passowrd

    Username: splice

    Password: admin
