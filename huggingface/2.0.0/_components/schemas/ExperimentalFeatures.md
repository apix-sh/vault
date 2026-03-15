---
type: "object"
---

# ExperimentalFeatures


Endpoint experimental features

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cacheHttpResponses` | No | boolean | Enable caching of successful HTTP responses. When enabled, responses are<br/>cached with a 60min TTL (reset on each cache hit) and served instantly<br/>on identical requests. With 100% cache hit rates, endpoints can<br/>automatically scale to zero while still serving cached responses,<br/>optimizing both latency and cost. Cache hits are indicated by the<br/>'x-cache: HIT' response header, and requests can bypass the cache using<br/>'x-use-cache: false'.<br/>Currently only available for HuggingFace Admins. |
| `kvRouter` | No | oneOf(2) |  |
| `mcpLb` | No | oneOf(2) |  |
| `skipRepoDownload` | No | boolean | Skip model repository download on initialization |