---
type: "allOf(2)"
---

# zones_redirects_for_ai_training


When enabled, Cloudflare will redirect verified AI training crawlers to canonical URLs
found in the HTML response, ensuring AI models train on authoritative content.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | ID of the zone setting. Allowed values: redirects_for_ai_training |
| `value` | No | [zones_redirects_for_ai_training_value](zones_redirects_for_ai_training_value.md) |  |