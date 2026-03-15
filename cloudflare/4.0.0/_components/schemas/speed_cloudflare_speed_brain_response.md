---
type: "allOf(2)"
---

# speed_cloudflare_speed_brain_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | No | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | No | string | Current value of the zone setting. Allowed values: on, off |
| `value` | No | string | Whether the feature is enabled or disabled.<br/>Defaults to "on" for Free plans, otherwise defaults to "off".<br/> |