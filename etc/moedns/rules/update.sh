#!/bin/sh
wget https://fastly.jsdelivr.net/gh/Moexin/MoeDNS@Files/etc/moedns/rules/china_domain_list.txt -O /etc/moedns/rules/china_domain_list.txt
wget https://fastly.jsdelivr.net/gh/Moexin/MoeDNS@Files/etc/moedns/rules/cdn_domain_list.txt -O /etc/moedns/rules/cdn_domain_list.txt
wget https://fastly.jsdelivr.net/gh/Moexin/MoeDNS@Files/etc/moedns/rules/gfw_domain_list.txt -O /etc/moedns/rules/gfw_domain_list.txt
wget https://fastly.jsdelivr.net/gh/Moexin/MoeDNS@Files/etc/moedns/rules/ad_domain_list.txt -O /etc/moedns/rules/ad_domain_list.txt
wget https://fastly.jsdelivr.net/gh/Moexin/MoeDNS@Files/etc/moedns/rules/china_ip_list.txt -O /etc/moedns/rules/china_ip_list.txt
wget https://fastly.jsdelivr.net/gh/Moexin/MoeDNS@Files/etc/moedns/rules/gfw_ip_list.txt -O /etc/moedns/rules/gfw_ip_list.txt