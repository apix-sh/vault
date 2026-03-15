---
type: "object"
---

# zones_cache_deception_armor

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | Protect from web cache deception attacks while still allowing static<br/>assets to be cached. This setting verifies that the URL's extension<br/>matches the returned `Content-Type`.<br/> Allowed values: cache_deception_armor |
| `value` | No | string | The status of Cache Deception Armor.<br/> Allowed values: on, off |