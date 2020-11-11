; BIND data file for sander-vanthillo.sb.uclllabs.be
;
$TTL	 300
@	 IN	 SOA	 ns.sander-vanthillo.sb.uclllabs.be. host.sander-vanthillo.sb.uclllabs.be. (
			7	 ; Serial
			900	 ; Refresh
			120	 ; Retry
			900	 ; Expire
			300 )	 ; Default TTL
;

; Name servers
@	IN	NS	ns.sander-vanthillo.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.

subzone IN	NS	ns

@	IN	CAA	0 iodef "mailto:sander.vanthillo@student.ucll.be"
@	IN	CAA	0 issue "letsencrypt.org"

; A records
@	IN	A	193.191.177.207
ns	IN	A	193.191.177.207
www	IN	A	193.191.177.207
test	IN	A	193.191.177.277
