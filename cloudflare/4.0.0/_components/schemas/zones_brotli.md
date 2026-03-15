---
type: "allOf(2)"
---

# zones_brotli


When the client requesting an asset supports the Brotli compression algorithm, Cloudflare will serve a Brotli compressed version of the asset.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | ID of the zone setting. Allowed values: brotli |
| `value` | No | [zones_brotli_value](zones_brotli_value.md) |  |