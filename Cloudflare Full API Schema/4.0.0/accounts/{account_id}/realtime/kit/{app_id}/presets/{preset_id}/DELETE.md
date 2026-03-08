---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/presets/{preset_id}"
auth: "bearer"
content_type: "application/json"
---

# Delete a preset

Deletes a preset using the provided preset ID

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |
| `preset_id` | Yes | string | ID of the preset to fetch<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [realtimekit_GetPresetBody](../../../../../../../_components/responses/realtimekit_GetPresetBody.md)

