---
type: "allOf(2)"
---

# zones_pseudo_ipv4


The value set for the Pseudo IPv4 setting.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | Value of the Pseudo IPv4 setting. Allowed values: pseudo_ipv4 |
| `value` | No | [zones_pseudo_ipv4_value](zones_pseudo_ipv4_value.md) |  |