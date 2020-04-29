# Dokuwiki on Docker
Run Dokuwiki on Docker and backup to git repository


## Setup on Linux
The permissions on the dokuwiki directories need to be open to the apache webserver on the docker container. The only workaround I found is setting permissions to be completely open to everyone on the machine. This is only safe to do on trusted, personal machines. For more information on setting permissions for dokuwiki files [see the documentation](https://www.dokuwiki.org/install:permissions)

Also, give the bash script permission to execute.

```
sudo chmod 777 ./dokuwiki
cd dokuwiki
chmod -R 777 data/ ; chmod -R 777 lib/ ; chmod -R 777 conf/
cd ../
chmod 700 ./run.sh

```

Now run the bash script to startup
```
./run.sh
```
