---
type: "object"
---

# rulesets_SetCacheSettingsCustomCacheKeyHeader


Which headers to include in the cache key.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `check_presence` | No | array<string> | A list of headers to check for the presence of. The presence of these headers is included in the cache key. |
| `contains` | No | object | A mapping of header names to a list of values. If a header is present in the request and contains any of the values provided, its value is included in the cache key. |
| `exclude_origin` | No | boolean | Whether to exclude the origin header in the cache key. |
| `include` | No | array<string> | A list of headers to include in the cache key. |