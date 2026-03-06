---
type: "object"
---

# rulesets_RedirectFromValue


A redirect based on the request properties.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `preserve_query_string` | No | boolean | Whether to keep the query string of the original request. |
| `status_code` | No | integer | The status code to use for the redirect. |
| `target_url` | Yes | object | A URL to redirect the request to. |