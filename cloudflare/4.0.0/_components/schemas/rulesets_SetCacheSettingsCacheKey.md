---
type: "object"
---

# rulesets_SetCacheSettingsCacheKey


Which components of the request are included in or excluded from the cache key Cloudflare uses to store the response in cache.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cache_by_device_type` | No | boolean | Whether to separate cached content based on the visitor's device type. |
| `cache_deception_armor` | No | boolean | Whether to protect from web cache deception attacks, while allowing static assets to be cached. |
| `custom_key` | No | [rulesets_SetCacheSettingsCustomCacheKey](rulesets_SetCacheSettingsCustomCacheKey.md) |  |
| `ignore_query_strings_order` | No | boolean | Whether to treat requests with the same query parameters the same, regardless of the order those query parameters are in. |