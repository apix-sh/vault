---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/builds/account/limits"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get account limits

Retrieve account limits and usage information

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [builds_AccountId](../../../../../_components/parameters/builds_AccountId.md) |  |



## Request Body

_(None)_


## Responses

### 200

Account limits retrieved successfully

#### Response Schema (`application/json`)
*(No object properties found)*


