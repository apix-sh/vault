---
type: "object"
---

# rulesets_SetCacheSettingsCustomCacheKeyCookie


Which cookies to include in the cache key.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `check_presence` | No | array<string> | A list of cookies to check for the presence of. The presence of these cookies is included in the cache key. |
| `include` | No | array<string> | A list of cookies to include in the cache key. |