pushd /usr/local/pgsql/bin
for i in *; do ln -s `pwd`/$i /usr/local/bin/$i; done
su - postgres -s /bin/bash
