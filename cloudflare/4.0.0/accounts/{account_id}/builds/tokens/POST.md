---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/builds/tokens"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create build token

Create a new build authentication token

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [builds_AccountId](../../../../_components/parameters/builds_AccountId.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[builds_CreateBuildTokenRequest](../../../../_components/schemas/builds_CreateBuildTokenRequest.md)


## Responses

### 200

Build token created successfully

#### Response Schema (`application/json`)
*(No object properties found)*


