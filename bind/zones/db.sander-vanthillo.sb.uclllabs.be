; BIND data file for sander-vanthillo.sb.uclllabs.be
;
$TTL	 300
@	 IN	 SOA	 ns.sander-vanthillo.sb.uclllabs.be. host.sander-vanthillo.sb.uclllabs.be. (
			49	 ; Serial
			900	 ; Refresh
			120	 ; Retry
			900	 ; Expire
			300 )	 ; Default TTL
;

; Name servers
@	IN	NS	ns.sander-vanthillo.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.

@	IN	MX 10	mx.sander-vanthillo.sb.uclllabs.be.

subzone IN	NS	ns

@	IN	CAA	0 iodef "mailto:sander.vanthillo@student.ucll.be"
@	IN	CAA	0 issue "letsencrypt.org"

; A records
@	IN	A	193.191.177.205
ns	IN	A	193.191.177.205
@	IN	AAAA	2001:6a8:2880:a077::cd
ns	IN	AAAA	2001:6a8:2880:a077::cd

www	IN	A	193.191.177.205
mx	IN	A	193.191.177.205
mx	IN	AAAA	2001:6a8:2880:a077::cd

secure          IN      A       193.191.177.205
secure          IN      CAA 0 issue "letsencrypt.org"
secure          IN      CAA 0 iodef "mailto:sander-vanthillo@student.ucll.be"
supersecure     IN      A       193.191.177.205
supersecure     IN      CAA 0 issue "letsencrypt.org"
supersecure     IN      CAA 0 iodef "mailto:sander-vanthillo@student.ucll.be"

test	IN	A	193.191.177.254

www1	IN	A	193.191.177.205
www2	IN	A	193.191.177.205

; subzone records
subzonequae1h	IN	NS	ns.sander-vanthillo.sb.uclllabs.be.
subzonequae1h	IN	A	193.191.177.205
