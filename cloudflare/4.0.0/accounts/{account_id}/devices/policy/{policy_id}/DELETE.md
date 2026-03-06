---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/policy/{policy_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete a device settings profile

Deletes a device settings profile and fetches a list of the remaining profiles for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `policy_id` | Yes | [teams-devices_schemas-uuid](../../../../../_components/schemas/teams-devices_schemas-uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [teams-devices_identifier](../../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete a device settings profile response.

#### Response Schema (`application/json`)
[teams-devices_device_settings_response_collection](../../../../../_components/schemas/teams-devices_device_settings_response_collection.md)


### 4xx

Delete a device settings profile response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


