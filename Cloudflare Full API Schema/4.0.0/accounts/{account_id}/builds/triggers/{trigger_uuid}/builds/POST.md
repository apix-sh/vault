---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/builds/triggers/{trigger_uuid}/builds"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create manual build

Trigger a manual build for a specific trigger

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [builds_AccountId](../../../../../../_components/parameters/builds_AccountId.md) |  |
| `Reference` | N/A | [builds_TriggerUuid](../../../../../../_components/parameters/builds_TriggerUuid.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[builds_CreateBuildRequest](../../../../../../_components/schemas/builds_CreateBuildRequest.md)


## Responses

### 200

Build created successfully

#### Response Schema (`application/json`)
*(No object properties found)*


