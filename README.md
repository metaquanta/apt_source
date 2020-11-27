- add key
```
wget -O - http://metaquanta.com/apt/debian/metaquanta.com.pgp.pub|apt-key add -
```

- add repository
```
wget -O - http://metaquanta.com/apt/debian/metaquanta.com.list > /etc/apt/sources.list.d/metaquanta.com.list
```

- add deb to repo
```
reprepro includedeb bullseye [package].deb 
reprepro includedsc bullseye [package].dsc
```
