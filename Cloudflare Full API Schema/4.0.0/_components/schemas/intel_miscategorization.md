---
type: "object"
---

# intel_miscategorization

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content_adds` | No | array<integer> | Content category IDs to add. |
| `content_removes` | No | array<integer> | Content category IDs to remove. |
| `indicator_type` | No | string | Allowed values: domain, ipv4, ipv6, url |
| `ip` | No | string | Provide only if indicator_type is `ipv4` or `ipv6`. |
| `security_adds` | No | array<integer> | Security category IDs to add. |
| `security_removes` | No | array<integer> | Security category IDs to remove. |
| `url` | No | string | Provide only if indicator_type is `domain` or `url`. Example if indicator_type is `domain`: `example.com`. Example if indicator_type is `url`: `https://example.com/news/`. |