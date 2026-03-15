---
type: "allOf(2)"
---

# dns-records_TXTRecord

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `comment` | No | [dns-records_comment](dns-records_comment.md) |  |
| `name` | No | [dns-records_name](dns-records_name.md) |  |
| `proxied` | No | [dns-records_proxied](dns-records_proxied.md) |  |
| `settings` | No | [dns-records_settings](dns-records_settings.md) |  |
| `tags` | No | [dns-records_tags](dns-records_tags.md) |  |
| `ttl` | No | [dns-records_ttl](dns-records_ttl.md) |  |
| `content` | No | string | Text content for the record. The content must consist of quoted "character strings" (RFC 1035), each with a length of up to 255 bytes. Strings exceeding this allowed maximum length are automatically split.<br/><br/>Learn more at <https://www.cloudflare.com/learning/dns/dns-records/dns-txt-record/>. |
| `type` | No | string | Record type. Allowed values: TXT |