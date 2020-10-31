$TTL	 14400
@	 IN	 SOA	 ns.sander-vanthillo.sb.uclllabs.be. admin.sander-vanthillo.sb.uclllabs.be. (
			4	; Serial
				5M	 ; Refresh
				5M	 ; Retry
				5M	 ; Expire
				5M )	 ; Negative Cache TTL
;

; Name servers
@	IN	NS	ns.sander-vanthillo.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.

subzone IN	NS	ns

@	IN	CAA	0 iodef "mailto:sander.vanthillo@student.ucll.be
@	IN	CAA	0 issue "letsencrypt.org"

; A records for name servers
ns	IN	A	193.191.177.205

@	IN	MX	10 mx.sander-vanthillo.sb.uclllabs.be.
mx	IN	A	193.191.177.205
mx	IN	AAAA	2001:6a8:2880:a022::205
test	IN	AAAA	2001:6a8:2880:a022::205

; Other A records
@	IN	A	193.191.177.205
@	IN	AAAA	2001:6a8:2880:a022::37
www		CNAME	@
secure		CNAME	@
supersecure	CNAME	@
imap		CNAME	@
test		A	193.191.177.254
