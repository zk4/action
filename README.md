# a
the simplest, yet powerful autocomplete tool for command line with fzf


# how to sue 
1. chanage the path below point to your local reposiotry of a
2. make a file called a.  chmod 777 a
3. put a in your PATH
``` bash
#!/bin/bash
bash -e "/Users/zk/git/a/$(ls /Users/zk/git/a/  | fzf  --height 40% --border  --preview 'bat --style=numbers --color=always --line-range :500 /Users/zk/git/a/{}')"
```

# make your own snippet 
pure code logic. code anything in any language you want, put them in this repo.
.base.sh supply some simple funtion for common bash usage. you can check out the demo sh file.



