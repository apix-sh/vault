---
type: "allOf(2)"
---

# zones_ciphers


An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | ID of the zone setting. Allowed values: ciphers |
| `value` | No | [zones_ciphers_value](zones_ciphers_value.md) |  |