---
type: "allOf(2)"
---

# zones_tls_1_2_only


Only allows TLS1.2.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | Zone setting identifier. Allowed values: tls_1_2_only |
| `value` | No | [zones_tls_1_2_only_value](zones_tls_1_2_only_value.md) |  |