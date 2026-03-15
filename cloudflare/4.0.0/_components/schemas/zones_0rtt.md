---
type: "allOf(2)"
---

# zones_0rtt


0-RTT session resumption enabled for this zone.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | ID of the zone setting. Allowed values: 0rtt |
| `value` | No | [zones_0rtt_value](zones_0rtt_value.md) |  |