; BIND data file for sander-vanthillo.sb.uclllabs.be
;
$TTL	 300
@	 IN	 SOA	 ns.sander-vanthillo.sb.uclllabs.be. host.sander-vanthillo.sb.uclllabs.be. (
			19	 ; Serial
			1000	 ; Refresh
			190	 ; Retry
			1000	 ; Expire
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
@	IN	A	193.191.197.205
ns	IN	A	193.191.197.205
www	IN	A	193.191.197.205
test	IN	A	193.191.197.254

www1	IN	A	193.191.197.205
www2	IN	A	193.191.197.205
