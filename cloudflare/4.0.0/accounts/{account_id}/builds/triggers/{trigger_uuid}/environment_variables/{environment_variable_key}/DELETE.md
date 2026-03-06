---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/builds/triggers/{trigger_uuid}/environment_variables/{environment_variable_key}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete environment variable

Remove a specific environment variable from a trigger

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `environment_variable_key` | Yes | [builds_environment_variable_key](../../../../../../../_components/schemas/builds_environment_variable_key.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [builds_AccountId](../../../../../../../_components/parameters/builds_AccountId.md) |  |
| `Reference` | N/A | [builds_TriggerUuid](../../../../../../../_components/parameters/builds_TriggerUuid.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [builds_SuccessEmpty](../../../../../../../_components/responses/builds_SuccessEmpty.md)

### 404

Reference: [builds_NotFound](../../../../../../../_components/responses/builds_NotFound.md)

