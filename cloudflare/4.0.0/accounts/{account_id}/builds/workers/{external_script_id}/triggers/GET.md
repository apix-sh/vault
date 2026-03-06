---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/builds/workers/{external_script_id}/triggers"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List triggers by script

Get all triggers for a specific worker script

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `external_script_id` | Yes | [builds_external_script_id](../../../../../../_components/schemas/builds_external_script_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [builds_AccountId](../../../../../../_components/parameters/builds_AccountId.md) |  |



## Request Body

_(None)_


## Responses

### 200

Triggers retrieved successfully

#### Response Schema (`application/json`)
*(No object properties found)*


