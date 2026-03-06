---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/builds/tokens"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List build tokens

Get all build tokens with pagination

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [builds_AccountId](../../../../_components/parameters/builds_AccountId.md) |  |
| `Reference` | N/A | [builds_Page](../../../../_components/parameters/builds_Page.md) |  |
| `Reference` | N/A | [builds_PerPage](../../../../_components/parameters/builds_PerPage.md) |  |



## Request Body

_(None)_


## Responses

### 200

Build tokens retrieved successfully

#### Response Schema (`application/json`)
*(No object properties found)*


