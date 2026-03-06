---
type: "object"
---

# healthchecks_http_config


Parameters specific to an HTTP or HTTPS health check.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allow_insecure` | No | boolean | Do not validate the certificate when the health check uses HTTPS. |
| `expected_body` | No | string | A case-insensitive sub-string to look for in the response body. If this string is not found, the origin will be marked as unhealthy. |
| `expected_codes` | No | array<string> | The expected HTTP response codes (e.g. "200") or code ranges (e.g. "2xx" for all codes starting with 2) of the health check. |
| `follow_redirects` | No | boolean | Follow redirects if the origin returns a 3xx status code. |
| `header` | No | object | The HTTP request headers to send in the health check. It is recommended you set a Host header by default. The User-Agent header cannot be overridden. |
| `method` | No | string | The HTTP method to use for the health check. Allowed values: GET, HEAD |
| `path` | No | string | The endpoint path to health check against. |
| `port` | No | integer | Port number to connect to for the health check. Defaults to 80 if type is HTTP or 443 if type is HTTPS. |