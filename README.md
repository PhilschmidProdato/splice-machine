# Setup Splice machine as Docker

## Download Image

```
docker pull splicemachine/standalone
```

## Run the Image

```
docker run  -it -d -p1527:1527 splicemachine/standalone
```

## Connect DBeaver

### Treiben hinzufügen über Treibermanger

- Treibermanager öffnen

  ![Drag Racing](https://github.com/PhilschmidProdato/splice-machine/blob/master/images/treiber.PNG)

- "Neu"

  bild

- Datei hinzufügen

  bild

- Klasse suchen

  bild

- url: jdbc:splice://localhost:1527/splicedb

- name: splice machine

## Username & Passowrd

    Username: splice

    Password: admin
