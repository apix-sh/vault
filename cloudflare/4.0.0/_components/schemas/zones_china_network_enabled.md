---
type: "allOf(2)"
---

# zones_china_network_enabled


Determines whether or not the china network is enabled.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | ID of the zone setting. Allowed values: china_network_enabled |
| `value` | No | [zones_china_network_enabled_value](zones_china_network_enabled_value.md) |  |