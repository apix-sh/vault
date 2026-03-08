---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/builds/triggers/{trigger_uuid}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update trigger

Update an existing CI/CD trigger

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [builds_AccountId](../../../../../_components/parameters/builds_AccountId.md) |  |
| `Reference` | N/A | [builds_TriggerUuid](../../../../../_components/parameters/builds_TriggerUuid.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[builds_UpdateTriggerRequest](../../../../../_components/schemas/builds_UpdateTriggerRequest.md)


## Responses

### 200

Trigger updated successfully

#### Response Schema (`application/json`)
*(No object properties found)*


### 404

Reference: [builds_NotFound](../../../../../_components/responses/builds_NotFound.md)

