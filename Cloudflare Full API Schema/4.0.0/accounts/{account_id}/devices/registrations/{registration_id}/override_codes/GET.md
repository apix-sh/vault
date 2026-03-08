---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/registrations/{registration_id}/override_codes"
auth: "bearer"
content_type: "application/json"
---

# Get override codes

Fetches one-time use admin override codes for a registration. This relies on the **Admin Override** setting being enabled in your device configuration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `registration_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get admin override codes for a registration response.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<[teams-devices_v4_response_message](../../../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `messages` | Yes | array<[teams-devices_v4_response_message](../../../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `result` | Yes | [teams-devices_override_codes](../../../../../../_components/schemas/teams-devices_override_codes.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |


