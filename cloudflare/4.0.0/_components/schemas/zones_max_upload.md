---
type: "allOf(2)"
---

# zones_max_upload


Maximum size of an allowable upload.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | identifier of the zone setting. Allowed values: max_upload |
| `value` | No | [zones_max_upload_value](zones_max_upload_value.md) |  |