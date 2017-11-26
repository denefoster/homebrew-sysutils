Checkout the homebrew tap somewhere;

brew install python
python -m pip install virtualenvwrapper
source $(brew --prefix)/bin/virtualenvwrapper.sh

# Set up a temporary virtual environment
mktmpenv

# Install the package of interest as well as homebrew-pypi-poet
pip install pbr==3.0.1
pip install Jinja2==2.9.6
pip install ansible ara docker-py python-neutronclient \
  shade pywinrm kerberos xmltodict boto \
  botocore apache-libcloud python-keyczar \
  passlib zabbix-api junos-eznc jxmlease dnspython \
  pysphere python-consul python-vagrant \
  molecule psycopg2 homebrew-pypi-poet

poet ansible -a ara -a docker-py -a python-neutronclient \
  -a shade -a pywinrm -a kerberos -a xmltodict -a boto \
  -a botocore -a apache-libcloud -a python-keyczar \
  -a passlib -a zabbix-api -a junos-eznc -a jxmlease -a dnspython \
  -a pysphere -a python-consul python-vagrant \
  -a molecule -a psycopg2



# Destroy the temporary virtualenv you just created
deactivate

brew edit ansibleINZ and replace the resource section with the output from poet above.
brew install --build-bottle ansibleINZ
brew bottle ansibleINZ
Copy the tarball to the root of vagrant.nzrs.net.nz
