---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/posture/integration/{integration_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete a device posture integration

Delete a configured device posture integration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `integration_id` | Yes | [teams-devices_uuid](../../../../../../_components/schemas/teams-devices_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [teams-devices_identifier](../../../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete a device posture integration response.

#### Response Schema (`application/json`)
[teams-devices_schemas-id_response](../../../../../../_components/schemas/teams-devices_schemas-id_response.md)


### 4xx

Delete a device posture integration response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


