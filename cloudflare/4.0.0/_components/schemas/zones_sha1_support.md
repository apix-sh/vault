---
type: "allOf(2)"
---

# zones_sha1_support


Allow SHA1 support.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | Zone setting identifier. Allowed values: sha1_support |
| `value` | No | [zones_sha1_support_value](zones_sha1_support_value.md) |  |