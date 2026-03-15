---
type: "allOf(2)"
---

# zones_orange_to_orange


Orange to Orange (O2O) allows zones on Cloudflare to CNAME to other zones also on Cloudflare.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | ID of the zone setting. Allowed values: orange_to_orange |
| `value` | No | [zones_orange_to_orange_value](zones_orange_to_orange_value.md) |  |