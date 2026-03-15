---
type: "allOf(2)"
---

# zones_schemas-opportunistic_encryption


Enables the Opportunistic Encryption feature for a zone.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | ID of the zone setting. Allowed values: opportunistic_encryption |
| `value` | No | [zones_opportunistic_encryption_value](zones_opportunistic_encryption_value.md) |  |