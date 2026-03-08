---
type: "object"
---

# email_dns_record


List of records needed to enable an Email Routing zone.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content` | No | string | DNS record content. |
| `name` | No | string | DNS record name (or @ for the zone apex). |
| `priority` | No | number | Required for MX, SRV and URI records. Unused by other record types. Records with lower priorities are preferred. |
| `ttl` | No | any | Time to live, in seconds, of the DNS record. Must be between 60 and 86400, or 1 for 'automatic'. |
| `type` | No | string | DNS record type. Allowed values: A, AAAA, CNAME, HTTPS, TXT, SRV, LOC, MX, NS, CERT, DNSKEY, DS, NAPTR, SMIMEA, SSHFP, SVCB, TLSA, URI |