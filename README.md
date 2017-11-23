Checkout the homebrew tap somewhere;

brew install python
python -m pip install virtualenvwrapper
source $(brew --prefix)/bin/virtualenvwrapper.sh

# Set up a temporary virtual environment
mktmpenv

# Install the package of interest as well as homebrew-pypi-poet
pip install ansible ara molecule psycopg2 homebrew-pypi-poet
poet ansible -a ara -a molecule -a psycopg2


# Destroy the temporary virtualenv you just created
deactivate

brew edit ansibleINZ and replace the resource section with the output from poet above.
brew install --build-bottle ansibleINZ
brew bottle ansibleINZ
Copy the tarball to the root of vagrant.nzrs.net.nz
