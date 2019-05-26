# fakenews-cz-sk
List of websites with questionable content

Can be used as system hosts file or as a list of content to block in uBlock Origin.

Created by:
```
$ curl -q https://www.konspiratori.sk/assets/downloads/zoznam.txt | cut -d',' -f1 | sed 's/^/0.0.0.0 /'
```

