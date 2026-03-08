---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/physical-devices/{device_id}"
auth: "bearer"
content_type: "application/json"
---

# Delete device

Deletes a WARP device.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `device_id` | Yes | string | *Serialization: style=Simple* |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Device was successfully deleted.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<[teams-devices_v4_response_message](../../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `messages` | Yes | array<[teams-devices_v4_response_message](../../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `result` | No | [teams-devices_empty_body](../../../../../_components/schemas/teams-devices_empty_body.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |


