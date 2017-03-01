
#!/bin/bash
cd /root/down/gfwlist
genpac -p "SOCKS5 127.0.0.1:1080" -o gfwlist.pac
git add gfwlist.pac
git commit -m 'daily update'
git push origin master

