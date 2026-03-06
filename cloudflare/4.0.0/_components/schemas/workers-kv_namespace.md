---
type: "object"
---

# workers-kv_namespace

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | [workers-kv_namespace_identifier](workers-kv_namespace_identifier.md) |  |
| `supports_url_encoding` | No | boolean | True if keys written on the URL will be URL-decoded before storing. For example, if set to "true", a key written on the URL as "%3F" will be stored as "?". |
| `title` | Yes | [workers-kv_namespace_title](workers-kv_namespace_title.md) |  |