---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/registrations/{registration_id}"
auth: "bearer"
content_type: "application/json"
---

# Delete registration

Deletes a WARP registration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `registration_id` | Yes | string | *Serialization: style=Simple* |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Registration deleted response.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<[teams-devices_v4_response_message](../../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `messages` | Yes | array<[teams-devices_v4_response_message](../../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `result` | No | [teams-devices_empty_body](../../../../../_components/schemas/teams-devices_empty_body.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |


