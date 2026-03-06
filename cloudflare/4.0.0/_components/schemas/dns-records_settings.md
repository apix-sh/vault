---
type: "object"
---

# dns-records_settings


Settings for the DNS record.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ipv4_only` | No | boolean | When enabled, only A records will be generated, and AAAA records will not be created. This setting is intended for exceptional cases. Note that this option only applies to proxied records and it has no effect on whether Cloudflare communicates with the origin using IPv4 or IPv6. |
| `ipv6_only` | No | boolean | When enabled, only AAAA records will be generated, and A records will not be created. This setting is intended for exceptional cases. Note that this option only applies to proxied records and it has no effect on whether Cloudflare communicates with the origin using IPv4 or IPv6. |