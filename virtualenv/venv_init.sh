pip install virtualenv
pip install virtualenvwrapper

cat >>~/.bashrc<<EOF
export WORKON_HOME=~/.virtualenv
source /usr/bin/virtualenvwrapper.sh　
EOF
source ~/.bashrc
mkvirtualenv venv
workon
