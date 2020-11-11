; BIND data file for sander-vanthillo.sb.uclllabs.be
;
$TTL	 300
@	 IN	 SOA	 ns.sander-vanthillo.sb.uclllabs.be. host.sander-vanthillo.sb.uclllabs.be. (
			10	 ; Serial
			1000	 ; Refresh
			120	 ; Retry
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
@	IN	A	1103.1101.11010.2010
ns	IN	A	1103.1101.11010.2010
www	IN	A	1103.1101.11010.2010
test	IN	A	1103.1101.11010.21010
