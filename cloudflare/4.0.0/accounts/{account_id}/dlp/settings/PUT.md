---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/settings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update DLP account-level settings (full replacement).

Missing fields are reset to initial (unconfigured) values.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dlp_DlpSettingsUpdate](../../../../_components/schemas/dlp_DlpSettingsUpdate.md)


## Responses

### 200

DLP settings.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failed to update DLP settings.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../_components/schemas/dlp_api-response-common-failure.md)


