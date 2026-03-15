---
type: "object"
---

# ExperimentalFeatures


Endpoint experimental features

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cacheHttpResponses` | No | boolean | Enable caching of successful HTTP responses. When enabled, responses are
cached with a 60min TTL (reset on each cache hit) and served instantly
on identical requests. With 100% cache hit rates, endpoints can
automatically scale to zero while still serving cached responses,
optimizing both latency and cost. Cache hits are indicated by the
'x-cache: HIT' response header, and requests can bypass the cache using
'x-use-cache: false'.
Currently only available for HuggingFace Admins. |
| `kvRouter` | No | oneOf(2) |  |
| `mcpLb` | No | oneOf(2) |  |
| `skipRepoDownload` | No | boolean | Skip model repository download on initialization |