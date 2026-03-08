---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/presets"
auth: "bearer"
content_type: "application/json"
---

# Create a preset

Creates a preset belonging to the current App

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

[realtimekit_CreatePresetBody](../../../../../../_components/requestBodies/realtimekit_CreatePresetBody.md)


## Responses

### 200

Reference: [realtimekit_GetPresetBody](../../../../../../_components/responses/realtimekit_GetPresetBody.md)

