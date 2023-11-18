# https://github.com/intoli/user-agents/blob/master/src/user-agents.json.gz

s/^\[/(in-package :random-ua) (defvar *user-agents* #(/
s/^(\s+)"(\w+)":/\1:\2/g
s/,$//g
s/\{/(/g
s/\}/)/g
s/\]/))/
s/^(\s*:[a-z]+)([A-Z])/\1-\2/g