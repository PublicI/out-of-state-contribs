#!/bin/sh

api_key=$(cat nimp_api_key.txt)
wget -q https://www.followthemoney.org/aaengine/aafetch.php\?dt\=1\&y\=2018\&c-exi\=1\&c-r-ot\=G,S,H\&gro\=c-t-id,d-id\&APIKey\=$api_key\&mode=csv -O data/raw/contributions_18.csv
wget -q https://www.followthemoney.org/aaengine/aafetch.php\?dt\=1\&y\=2014\&c-exi\=1\&c-r-ot\=G,S,H\&gro\=c-t-id,d-id\&APIKey\=$api_key\&mode=csv -O data/raw/contributions_14.csv
wget -q https://www.followthemoney.org/aaengine/aafetch.php\?dt\=1\&y\=2010\&c-exi\=1\&c-r-ot\=G,S,H\&gro\=c-t-id,d-id\&APIKey\=$api_key\&mode=csv -O data/raw/contributions_10.csv
head -1 "data/raw/contributions_18.csv" >> "data/raw/contributions.csv"
sed '1d' "data/raw/contributions_18.csv" >> "data/raw/contributions.csv"
sed '1d' "data/raw/contributions_14.csv" >> "data/raw/contributions.csv"
sed '1d' "data/raw/contributions_10.csv" >> "data/raw/contributions.csv"
