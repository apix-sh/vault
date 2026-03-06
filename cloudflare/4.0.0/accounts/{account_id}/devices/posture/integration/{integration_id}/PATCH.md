---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/posture/integration/{integration_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update a device posture integration

Updates a configured device posture integration.

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

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `config` | No | [teams-devices_config_request](../../../../../../_components/schemas/teams-devices_config_request.md) |  |
| `interval` | No | [teams-devices_interval](../../../../../../_components/schemas/teams-devices_interval.md) |  |
| `name` | No | [teams-devices_components-schemas-name](../../../../../../_components/schemas/teams-devices_components-schemas-name.md) |  |
| `type` | No | [teams-devices_schemas-type](../../../../../../_components/schemas/teams-devices_schemas-type.md) |  |


## Responses

### 200

Update a device posture integration response.

#### Response Schema (`application/json`)
[teams-devices_schemas-single_response](../../../../../../_components/schemas/teams-devices_schemas-single_response.md)


### 4xx

Update a device posture integration response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


