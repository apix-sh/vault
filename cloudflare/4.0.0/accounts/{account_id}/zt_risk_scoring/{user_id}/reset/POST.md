---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/zt_risk_scoring/{user_id}/reset"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Clear the risk score for a particular user

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `user_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Dataset created successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Dataset creation failed.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../_components/schemas/dlp_api-response-common-failure.md)


