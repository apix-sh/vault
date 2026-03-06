---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/ip-profiles"
auth: "bearer"
content_type: "application/json"
---

# List IP profiles

Lists WARP Device IP profiles.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `per_page` | No | integer | The number of IP profiles to return per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Device IP profiles response.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<[teams-devices_v4_response_message](../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `messages` | Yes | array<[teams-devices_v4_response_message](../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `result` | Yes | array<[teams-devices_ip_profile](../../../../_components/schemas/teams-devices_ip_profile.md)> |  |
| `result_info` | No | [teams-devices_pagination_info](../../../../_components/schemas/teams-devices_pagination_info.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |


