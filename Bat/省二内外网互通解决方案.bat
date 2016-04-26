@echo off
route delete 192.168.80.0 mask 255.0.0.0 192.168.80.254
route delete 192.168.0.0 mask 255.0.0.0 192.168.1.1


route add 192.168.10.0 mask 255.255.255.0 192.168.10.254
route add 192.168.80.0 mask 255.0.0.0 192.168.80.254
route add 192.168.0.0 mask 255.0.0.0 192.168.1.1
pause