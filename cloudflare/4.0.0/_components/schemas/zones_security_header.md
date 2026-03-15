---
type: "allOf(2)"
---

# zones_security_header


Cloudflare security header for a zone.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | ID of the zone's security header. Allowed values: security_header |
| `value` | No | [zones_security_header_value](zones_security_header_value.md) |  |