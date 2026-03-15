---
type: "allOf(2)"
---

# zones_tls_1_3


Enables Crypto TLS 1.3 feature for a zone.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | ID of the zone setting. Allowed values: tls_1_3 |
| `value` | No | [zones_tls_1_3_value](zones_tls_1_3_value.md) |  |