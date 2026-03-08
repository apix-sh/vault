---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/builds/triggers"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create trigger

Create a new CI/CD trigger

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
[builds_CreateTriggerRequest](../../../../_components/schemas/builds_CreateTriggerRequest.md)


## Responses

### 200

Trigger created successfully

#### Response Schema (`application/json`)
*(No object properties found)*


