---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/profiles/predefined/{profile_id}/config"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update predefined profile config

This is similar to `update_predefined` but only returns entries that are enabled.
This is needed for our terraform API
Updates a DLP predefined profile. Only supports enabling/disabling entries.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `profile_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dlp_PredefinedProfileConfigUpdate](../../../../../../../_components/schemas/dlp_PredefinedProfileConfigUpdate.md)


## Responses

### 200

Update predefined profile response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Update predefined profile failure response.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../../../_components/schemas/dlp_api-response-common-failure.md)


