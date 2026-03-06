---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/profiles/custom/{profile_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update custom profile

Updates a DLP custom profile.

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
[dlp_CustomProfileUpdate](../../../../../../_components/schemas/dlp_CustomProfileUpdate.md)


## Responses

### 200

Update custom profile response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Update custom profile failure response.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../../_components/schemas/dlp_api-response-common-failure.md)


