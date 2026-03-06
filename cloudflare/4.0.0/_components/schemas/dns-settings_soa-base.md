---
type: "object"
---

# dns-settings_soa-base


Components of the zone's SOA record.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `expire` | No | number | Time in seconds of being unable to query the primary server after which secondary servers should stop serving the zone. |
| `min_ttl` | No | number | The time to live (TTL) for negative caching of records within the zone. |
| `mname` | No | string | The primary nameserver, which may be used for outbound zone transfers. If null, a Cloudflare-assigned value will be used. |
| `refresh` | No | number | Time in seconds after which secondary servers should re-check the SOA record to see if the zone has been updated. |
| `retry` | No | number | Time in seconds after which secondary servers should retry queries after the primary server was unresponsive. |
| `rname` | No | string | The email address of the zone administrator, with the first label representing the local part of the email address. |
| `ttl` | No | number | The time to live (TTL) of the SOA record itself. |