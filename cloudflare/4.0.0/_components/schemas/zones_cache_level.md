---
type: "object"
---

# zones_cache_level

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | Apply custom caching based on the option selected.<br/> Allowed values: cache_level |
| `value` | No | string | * `bypass`: Cloudflare does not cache.<br/>* `basic`: Delivers resources from cache when there is no query<br/>  string.<br/>* `simplified`: Delivers the same resource to everyone independent<br/>  of the query string.<br/>* `aggressive`: Caches all static content that has a query string.<br/>* `cache_everything`: Treats all content as static and caches all<br/>  file types beyond the [Cloudflare default cached<br/>  content](https://developers.cloudflare.com/cache/concepts/default-cache-behavior/#default-cached-file-extensions).<br/> Allowed values: bypass, basic, simplified, aggressive, cache_everything |