#!/usr/bin/env bash
echo "Install chaos client"
GO111MODULE=on go get -v github.com/projectdiscovery/chaos-client/cmd/chaos

echo "Install Subfinder"
GO111MODULE=on go get -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder

echo "Install Amass"
go get -v github.com/OWASP/Amass/v3/...

echo "Install assetfinder"
go get -u github.com/tomnomnom/assetfinder

echo "Install unfurl"
go get -u github.com/tomnomnom/unfurl

echo "Install nuclei"
GO111MODULE=on go get -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei
go get -u github.com/tomnomnom/assetfinder

echo "Install Meg"
sleep 2
go get -u github.com/tomnomnom/meg

echo "Install ffuf"
sleep 2
go get -u github.com/ffuf/ffuf

echo "Install html-tool"
sleep 2
go get -u github.com/tomnomnom/hacks/html-tool

echo "Install gf"
sleep 2
go get -u github.com/tomnomnom/gf
cp -r $GOPATH/src/github.com/tomnomnom/gf/examples ~/.gf
sleep 2

echo "Install gron"
sleep 2
go get -u github.com/tomnomnom/gron

echo "Install rescope"
sleep 2
go get -u github.com/root4loot/rescope

echo "Install shuffledns"
sleep 2
GO111MODULE=on go get -u -v github.com/projectdiscovery/shuffledns/cmd/shuffledns

echo "Install Hakcheckurl"
sleep 2
go get -u github.com/hakluke/hakcheckurl

echo "Install subjs"
sleep 2
GO111MODULE=on go get -u -v github.com/lc/subjs

echo "Install getJS"
sleep 2
go get -u github.com/003random/getJS

echo "Install Gauplus"
sleep 2
GO111MODULE=on go get -u -v github.com/bp0lr/gauplus

echo "Install waybackurls"
go get github.com/tomnomnom/waybackurl

echo "Install Gospider"
go get -u github.com/jaeles-project/gospider

echo "Install Naabu"
GO111MODULE=on go get -v github.com/projectdiscovery/naabu/cmd/naabu

echo "Install httpx"
GO111MODULE=on go get -v github.com/projectdiscovery/httpx/cmd/httpx

echo "Install Gxss"
go get -u github.com/KathanP19/Gxss

echo "Install dalfox"
GO111MODULE=on go get -v github.com/hahwul/dalfox/v2

echo "Install rush"
go get -u github.com/shenwei356/rush/

echo "Install notify"
GO111MODULE=on go get -v github.com/projectdiscovery/notify/cmd/notify

echo "Install Gowitness"
go get -u github.com/sensepost/gowitness

echo "Install Anti-burl"
go get -u github.com/tomnomnom/hacks/anti-burl

echo "Install Anew"
go get -u github.com/tomnomnom/anew

echo "Install DnsX"
GO111MODULE=on go get -v github.com/projectdiscovery/dnsx/cmd/dnsx

echo "Install getJS"
go get github.com/003random/getJS

echo "Install ToJson"
go get -u github.com/tomnomnom/hacks/tojson

echo "Install Subjs"
GO111MODULE=on go get -u -v github.com/lc/subjs

echo "Install Hakrawler"
go get github.com/hakluke/hakrawler

echo "Install Hakcheckurl"
go get github.com/hakluke/hakcheckurl

echo "Install Github endpoints"
go get -u github.com/gwen001/github-endpoints

echo "Install FFF"
go get -u github.com/tomnomnom/fff