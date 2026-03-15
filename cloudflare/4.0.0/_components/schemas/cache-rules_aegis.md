---
type: "allOf(2)"
---

# cache-rules_aegis


Aegis provides dedicated egress IPs (from Cloudflare to your origin) for your layer 7 WAF and CDN services. The egress IPs are reserved exclusively for your account so that you can increase your origin security by only allowing traffic from a small list of IP addresses.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | Last time this setting was modified. |
| `id` | No | string | ID of the zone setting. Allowed values: aegis |
| `value` | No | [cache-rules_aegis_value](cache-rules_aegis_value.md) |  |