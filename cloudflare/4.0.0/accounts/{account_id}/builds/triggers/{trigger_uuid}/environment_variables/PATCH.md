---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/builds/triggers/{trigger_uuid}/environment_variables"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Upsert environment variables

Create or update environment variables for a trigger

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
[builds_EnvironmentVariablesRequest](../../../../../../_components/schemas/builds_EnvironmentVariablesRequest.md)


## Responses

### 200

Environment variables updated successfully

#### Response Schema (`application/json`)
*(No object properties found)*


### 404

Reference: [builds_NotFound](../../../../../../_components/responses/builds_NotFound.md)

