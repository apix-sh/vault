---
type: "allOf(2)"
---

# cache-rules_regional_tiered_cache


Instructs Cloudflare to check a regional hub data center on the way to your upper tier. This can help improve performance for smart and custom tiered cache topologies.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | Last time this setting was modified. |
| `id` | No | string | ID of the zone setting. Allowed values: tc_regional |