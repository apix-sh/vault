---
type: "object"
---

# rulesets_SetCacheSettingsCustomCacheKeyUser


How to use characteristics of the request user agent in the cache key.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `device_type` | No | boolean | Whether to use the user agent's device type in the cache key. |
| `geo` | No | boolean | Whether to use the user agents's country in the cache key. |
| `lang` | No | boolean | Whether to use the user agent's language in the cache key. |