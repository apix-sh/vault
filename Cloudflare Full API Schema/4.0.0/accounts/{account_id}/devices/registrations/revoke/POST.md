---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/registrations/revoke"
auth: "bearer"
content_type: "application/json"
---

# Revoke registrations

Revokes a list of WARP registrations.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | array<string> | A list of registration IDs to revoke.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Revoke registrations response.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<[teams-devices_v4_response_message](../../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `messages` | Yes | array<[teams-devices_v4_response_message](../../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `result` | Yes | [teams-devices_empty_body](../../../../../_components/schemas/teams-devices_empty_body.md) |  |
| `result_info` | No | [teams-devices_cursor_result_info](../../../../../_components/schemas/teams-devices_cursor_result_info.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |


