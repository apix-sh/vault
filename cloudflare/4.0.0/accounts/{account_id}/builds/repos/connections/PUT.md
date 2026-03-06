---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/builds/repos/connections"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create or update repository connection

Upsert a repository connection for CI/CD integration

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [builds_AccountId](../../../../../_components/parameters/builds_AccountId.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[builds_UpsertRepoConnectionRequest](../../../../../_components/schemas/builds_UpsertRepoConnectionRequest.md)


## Responses

### 200

Repository connection upserted successfully

#### Response Schema (`application/json`)
*(No object properties found)*


