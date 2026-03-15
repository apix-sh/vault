---
type: "allOf(2)"
---

# zones_schemas-mirage


Automatically optimize image loading for website visitors on mobile
devices. Refer to [our blog post](http://blog.cloudflare.com/mirage2-solving-mobile-speed)
for more information.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | ID of the zone setting. Allowed values: mirage |
| `value` | No | [zones_mirage_value](zones_mirage_value.md) |  |