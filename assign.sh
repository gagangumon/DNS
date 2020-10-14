#!/bin/bash

read -p "enter the domain name:" domain
echo "A Record"
dig $domain A +short
echo "CNAME"
dig $domain CNAME +short
echo "MX"
dig $domain MX +short
echo "TXT"
dig $domain TXT +short
echo "AAAA"
dig $domain AAAA +short