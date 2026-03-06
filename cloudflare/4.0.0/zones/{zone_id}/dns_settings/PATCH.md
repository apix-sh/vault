---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/dns_settings"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update DNS Settings

Update DNS settings for a zone

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [dns-settings_identifier](../../../_components/schemas/dns-settings_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dns-settings_dns-settings-zone-patch](../../../_components/schemas/dns-settings_dns-settings-zone-patch.md)


## Responses

### 200

Show DNS Settings response

#### Response Schema (`application/json`)
[dns-settings_schemas-dns_response_single](../../../_components/schemas/dns-settings_schemas-dns_response_single.md)


### 4xx

Show DNS Settings response failure

#### Response Schema (`application/json`)
*(No object properties found)*


