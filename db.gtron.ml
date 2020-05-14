;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     ns.gtron.ml. root.gtron.ml. (
                              1         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      80.80.80.80.
ns      IN      A       192.168.0.5

;also list other computers
box     IN      A       192.168.0.5
