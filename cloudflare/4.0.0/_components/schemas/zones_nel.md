---
type: "allOf(2)"
---

# zones_nel


Enable Network Error Logging reporting on your zone. (Beta) 

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | Zone setting identifier. Allowed values: nel |
| `value` | No | [zones_nel_value](zones_nel_value.md) |  |