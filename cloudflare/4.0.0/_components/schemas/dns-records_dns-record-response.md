---
type: "allOf(2)"
---

# dns-records_dns-record-response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `comment_modified_on` | No | string | When the record comment was last modified. Omitted if there is no comment. |
| `created_on` | Yes | string | When the record was created. |
| `id` | Yes | [dns-records_identifier](dns-records_identifier.md) |  |
| `meta` | Yes | object | Extra Cloudflare-specific information about the record. |
| `modified_on` | Yes | string | When the record was last modified. |
| `proxiable` | Yes | boolean | Whether the record can be proxied by Cloudflare or not. |
| `tags_modified_on` | No | string | When the record tags were last modified. Omitted if there are no tags. |