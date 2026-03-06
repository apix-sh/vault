---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/ip-profiles"
auth: "bearer"
content_type: "application/json"
---

# Create IP profile

Creates a WARP Device IP profile. Currently, only IPv4 Device subnets can be associated.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[teams-devices_ip_profile_create_request](../../../../_components/schemas/teams-devices_ip_profile_create_request.md)


## Responses

### 200

Create Device IP profile response.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<[teams-devices_v4_response_message](../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `messages` | Yes | array<[teams-devices_v4_response_message](../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `result` | Yes | [teams-devices_ip_profile](../../../../_components/schemas/teams-devices_ip_profile.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |


