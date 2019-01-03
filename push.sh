* */2 * * * cd /markliu/git-auto-commit && /usr/bin/node add.js && git add * && git commit -a -m 'git auto commit' && git pull --rebase origin master && git push origin master
