---
type: "object"
---

# api-shield_old_schema_upload_log_event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code` | Yes | integer | Code that identifies the event that occurred. |
| `locations` | No | array<string> | JSONPath location(s) in the schema where these events were encountered.  See [https://goessner.net/articles/JsonPath/](https://goessner.net/articles/JsonPath/) for JSONPath specification. |
| `message` | No | string | Diagnostic message that describes the event. |