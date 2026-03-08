---
type: "object"
---

# zones_bypass_cache_on_cookie

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | Bypass cache and fetch resources from the origin server if a regular
expression matches against a cookie name present in the request.
 Allowed values: bypass_cache_on_cookie |
| `value` | No | string | The regular expression to use for matching cookie names in the
request. Refer to [Bypass Cache on Cookie
setting](https://developers.cloudflare.com/rules/page-rules/reference/additional-reference/#bypass-cache-on-cookie-setting)
to learn about limited regular expression support.
 |