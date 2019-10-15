# Setup Splice machine as Docker

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
