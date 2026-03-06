---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/physical-devices/{device_id}"
auth: "bearer"
content_type: "application/json"
---

# Get device

Fetches a single WARP device.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `device_id` | Yes | string | *Serialization: style=Simple* |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [teams-devices_devices_get_device_param_include](../../../../../_components/parameters/teams-devices_devices_get_device_param_include.md) |  |



## Request Body

_(None)_


## Responses

### 200

Returns a Device.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<[teams-devices_v4_response_message](../../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `messages` | Yes | array<[teams-devices_v4_response_message](../../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `result` | Yes | [teams-devices_physical_device](../../../../../_components/schemas/teams-devices_physical_device.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |


