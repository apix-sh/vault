---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/builds/triggers/{trigger_uuid}/environment_variables"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List environment variables

Get all environment variables for a trigger

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [builds_AccountId](../../../../../../_components/parameters/builds_AccountId.md) |  |
| `Reference` | N/A | [builds_TriggerUuid](../../../../../../_components/parameters/builds_TriggerUuid.md) |  |



## Request Body

_(None)_


## Responses

### 200

Environment variables retrieved successfully

#### Response Schema (`application/json`)
*(No object properties found)*


