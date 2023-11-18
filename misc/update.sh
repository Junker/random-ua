wget -qO- https://github.com/intoli/user-agents/raw/master/src/user-agents.json.gz | gunzip | sed -r -f  ./convert.sed > user-agents.lisp
