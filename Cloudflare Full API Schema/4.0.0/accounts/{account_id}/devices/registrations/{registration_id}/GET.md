---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/registrations/{registration_id}"
auth: "bearer"
content_type: "application/json"
---

# Get registration

Fetches a single WARP registration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `registration_id` | Yes | string | *Serialization: style=Simple* |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [teams-devices_devices_get_registration_param_include](../../../../../_components/parameters/teams-devices_devices_get_registration_param_include.md) |  |



## Request Body

_(None)_


## Responses

### 200

Returns a Registration.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<[teams-devices_v4_response_message](../../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `messages` | Yes | array<[teams-devices_v4_response_message](../../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `result` | Yes | [teams-devices_registration](../../../../../_components/schemas/teams-devices_registration.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |


