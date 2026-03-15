---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/page_shield"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Page Shield settings

Updates Page Shield settings.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [page-shield_id](../../../_components/schemas/page-shield_id.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `enabled` | No | [page-shield_enabled](../../../_components/schemas/page-shield_enabled.md) |  |
| `use_cloudflare_reporting_endpoint` | No | [page-shield_use_cloudflare_reporting_endpoint](../../../_components/schemas/page-shield_use_cloudflare_reporting_endpoint.md) |  |
| `use_connection_url_path` | No | [page-shield_use_connection_url_path](../../../_components/schemas/page-shield_use_connection_url_path.md) |  |


## Responses

### 200

Update Page Shield settings response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Update Page Shield settings response failure

#### Response Schema (`application/json`)
[page-shield_api-response-common-failure](../../../_components/schemas/page-shield_api-response-common-failure.md)


