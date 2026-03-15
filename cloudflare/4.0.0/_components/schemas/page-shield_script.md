---
type: "any"
---

# page-shield_script

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `added_at` | Yes | string |  |
| `cryptomining_score` | No | [page-shield_cryptomining_score](page-shield_cryptomining_score.md) |  |
| `dataflow_score` | No | [page-shield_dataflow_score](page-shield_dataflow_score.md) |  |
| `domain_reported_malicious` | No | boolean |  |
| `fetched_at` | No | [page-shield_fetched_at](page-shield_fetched_at.md) |  |
| `first_page_url` | No | string |  |
| `first_seen_at` | Yes | string |  |
| `hash` | No | [page-shield_hash](page-shield_hash.md) |  |
| `host` | Yes | string |  |
| `id` | Yes | [page-shield_id](page-shield_id.md) |  |
| `js_integrity_score` | No | [page-shield_js_integrity_score](page-shield_js_integrity_score.md) |  |
| `last_seen_at` | Yes | string |  |
| `magecart_score` | No | [page-shield_magecart_score](page-shield_magecart_score.md) |  |
| `malicious_domain_categories` | No | array<string> |  |
| `malicious_url_categories` | No | array<string> |  |
| `malware_score` | No | [page-shield_malware_score](page-shield_malware_score.md) |  |
| `obfuscation_score` | No | [page-shield_obfuscation_score](page-shield_obfuscation_score.md) |  |
| `page_urls` | No | array<string> |  |
| `url` | Yes | string |  |
| `url_contains_cdn_cgi_path` | Yes | boolean |  |
| `url_reported_malicious` | No | boolean |  |