---
type: "allOf(2)"
---

# speed_cloudflare_fonts


Enhance your website's font delivery with Cloudflare Fonts. Deliver Google Hosted fonts from your own domain,
boost performance, and enhance user privacy. Refer to the Cloudflare Fonts documentation for more information.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | No | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | No | string | Current value of the zone setting. Allowed values: on, off |
| `id` | No | string | ID of the zone setting. Allowed values: fonts |
| `value` | No | [speed_cloudflare_fonts_value](speed_cloudflare_fonts_value.md) |  |