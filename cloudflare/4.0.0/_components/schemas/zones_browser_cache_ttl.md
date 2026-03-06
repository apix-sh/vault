---
type: "object"
---

# zones_browser_cache_ttl

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | Control how long resources cached by client browsers remain valid.
 Allowed values: browser_cache_ttl |
| `value` | No | integer | The number of seconds to cache resources for.
Setting this to 0 enables "Respect Existing Headers".
 |