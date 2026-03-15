---
type: "allOf(2)"
---

# dns-records_OPENPGPKEYRecord

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `comment` | No | [dns-records_comment](dns-records_comment.md) |  |
| `name` | No | [dns-records_name](dns-records_name.md) |  |
| `proxied` | No | [dns-records_proxied](dns-records_proxied.md) |  |
| `settings` | No | [dns-records_settings](dns-records_settings.md) |  |
| `tags` | No | [dns-records_tags](dns-records_tags.md) |  |
| `ttl` | No | [dns-records_ttl](dns-records_ttl.md) |  |
| `content` | No | string | A single Base64-encoded OpenPGP Transferable Public Key (RFC 4880 Section 11.1) |
| `type` | No | string | Record type. Allowed values: OPENPGPKEY |