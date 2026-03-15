---
type: "object"
---

# zones_cache_ttl_by_status

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | Enterprise customers can set cache time-to-live (TTL) based on the<br/>response status from the origin web server. Cache TTL refers to the<br/>duration of a resource in the Cloudflare network before being<br/>marked as stale or discarded from cache. Status codes are returned<br/>by a resource's origin. Setting cache TTL based on response status<br/>overrides the default cache behavior (standard caching) for static<br/>files and overrides cache instructions sent by the origin web<br/>server. To cache non-static assets, set a Cache Level of Cache<br/>Everything using a Page Rule. Setting no-store Cache-Control or a<br/>low TTL (using `max-age`/`s-maxage`) increases requests to origin<br/>web servers and decreases performance.<br/> Allowed values: cache_ttl_by_status |
| `value` | No | object | A JSON object containing status codes and their corresponding TTLs.<br/>Each key-value pair in the cache TTL by status cache rule has the<br/>following syntax<br/>- `status_code`: An integer value such as 200 or 500. status_code<br/>  matches the exact status code from the origin web server. Valid<br/>  status codes are between 100-999.<br/>- `status_code_range`: Integer values for from and to.<br/>  status_code_range matches any status code from the origin web<br/>  server within the specified range.<br/>- `value`: An integer value that defines the duration an asset is<br/>  valid in seconds or one of the following strings: no-store<br/>  (equivalent to -1), no-cache (equivalent to 0).<br/> |