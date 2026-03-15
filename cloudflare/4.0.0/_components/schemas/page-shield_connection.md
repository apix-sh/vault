---
type: "any"
---

# page-shield_connection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `added_at` | Yes | string |  |
| `domain_reported_malicious` | No | boolean |  |
| `first_page_url` | No | string |  |
| `first_seen_at` | Yes | string |  |
| `host` | Yes | string |  |
| `id` | Yes | [page-shield_id](page-shield_id.md) |  |
| `last_seen_at` | Yes | string |  |
| `malicious_domain_categories` | No | array<string> |  |
| `malicious_url_categories` | No | array<string> |  |
| `page_urls` | No | array<string> |  |
| `url` | Yes | string |  |
| `url_contains_cdn_cgi_path` | Yes | boolean |  |
| `url_reported_malicious` | No | boolean |  |