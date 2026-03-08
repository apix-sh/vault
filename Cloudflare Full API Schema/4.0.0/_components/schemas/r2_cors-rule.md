---
type: "object"
---

# r2_cors-rule

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowed` | Yes | object | Object specifying allowed origins, methods and headers for this CORS rule. |
| `exposeHeaders` | No | array<string> | Specifies the headers that can be exposed back, and accessed by, the JavaScript making the cross-origin request. If you need to access headers beyond the safelisted response headers, such as Content-Encoding or cf-cache-status, you must specify it here. |
| `id` | No | string | Identifier for this rule. |
| `maxAgeSeconds` | No | number | Specifies the amount of time (in seconds) browsers are allowed to cache CORS preflight responses. Browsers may limit this to 2 hours or less, even if the maximum value (86400) is specified. |