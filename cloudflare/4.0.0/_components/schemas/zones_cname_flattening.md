---
type: "allOf(2)"
---

# zones_cname_flattening


Whether or not cname flattening is on.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | How to flatten the cname destination. Allowed values: cname_flattening |
| `value` | No | [zones_cname_flattening_value](zones_cname_flattening_value.md) |  |