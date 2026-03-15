---
type: "allOf(2)"
---

# cache-rules_cache_reserve


Increase cache lifetimes by automatically storing all cacheable files into Cloudflare's persistent object storage buckets. Requires Cache Reserve subscription. Note: using Tiered Cache with Cache Reserve is highly recommended to reduce Reserve operations costs. See the [developer docs](https://developers.cloudflare.com/cache/about/cache-reserve) for more information.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | Identifier of the zone setting. |
| `modified_on` | No | string | Last time this setting was modified. |
| `id` | No | string | ID of the zone setting. Allowed values: cache_reserve |