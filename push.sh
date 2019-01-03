0 */2 * * * cd /markliu/git-auto-commit && git fetch --all && git reset --hard origin/master && git pull && /usr/bin/node add.js && git add * && git commit -a -m 'git auto commit' && git push
