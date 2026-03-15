---
type: "allOf(2)"
---

# zones_schemas-edge_cache_ttl


Time (in seconds) that a resource will be ensured to remain on Cloudflare's cache servers.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editable` | No | boolean | Whether or not this setting can be modified for this zone (based on your Cloudflare plan level). |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | last time this setting was modified. |
| `value` | Yes | any | Current value of the zone setting. |
| `id` | No | any | ID of the zone setting. Allowed values: edge_cache_ttl |
| `value` | No | [zones_edge_cache_ttl_value](zones_edge_cache_ttl_value.md) |  |