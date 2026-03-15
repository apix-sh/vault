---
type: "allOf(2)"
---

# zones_replace_insecure_js


Automatically replace insecure JavaScript libraries with safer and faster alternatives provided under cdnjs and powered by Cloudflare. Currently supports the following libraries: Polyfill under polyfill.io.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | ID of the zone setting. Allowed values: replace_insecure_js |
| `value` | No | [zones_replace_insecure_js_value](zones_replace_insecure_js_value.md) |  |