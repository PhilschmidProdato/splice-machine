# Setup Splice machine as Docker

## Links

- Notebooks: http://localhost:8090

- DB: http://localhost:1527

- Hadoop: http://localhost:8080/node

- Spark: http://localhost:8091/

## Run Splice-machine with docker-compose

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
