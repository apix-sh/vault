---
type: "any"
---

# page-shield_cookie

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `domain_attribute` | No | string |  |
| `expires_attribute` | No | string |  |
| `first_seen_at` | Yes | string |  |
| `host` | Yes | string |  |
| `http_only_attribute` | No | boolean |  |
| `id` | Yes | [page-shield_id](page-shield_id.md) |  |
| `last_seen_at` | Yes | string |  |
| `max_age_attribute` | No | integer |  |
| `name` | Yes | string |  |
| `page_urls` | No | array<string> |  |
| `path_attribute` | No | string |  |
| `same_site_attribute` | No | string | Allowed values: lax, strict, none |
| `secure_attribute` | No | boolean |  |
| `type` | Yes | string | Allowed values: first_party, unknown |