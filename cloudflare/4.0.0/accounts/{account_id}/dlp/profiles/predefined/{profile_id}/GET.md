---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/profiles/predefined/{profile_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get predefined profile

Fetches a predefined DLP profile by id.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `profile_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Predefined profile response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Predefined profile failure response.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../../_components/schemas/dlp_api-response-common-failure.md)


