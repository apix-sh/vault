---
type: "object"
---

# zones_cache_level

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | Apply custom caching based on the option selected.
 Allowed values: cache_level |
| `value` | No | string | * `bypass`: Cloudflare does not cache.
* `basic`: Delivers resources from cache when there is no query
  string.
* `simplified`: Delivers the same resource to everyone independent
  of the query string.
* `aggressive`: Caches all static content that has a query string.
* `cache_everything`: Treats all content as static and caches all
  file types beyond the [Cloudflare default cached
  content](https://developers.cloudflare.com/cache/concepts/default-cache-behavior/#default-cached-file-extensions).
 Allowed values: bypass, basic, simplified, aggressive, cache_everything |