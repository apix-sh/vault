---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/networks"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a device managed network

Creates a new device managed network.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [teams-devices_identifier](../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `config` | Yes | [teams-devices_schemas-config_request](../../../../_components/schemas/teams-devices_schemas-config_request.md) |  |
| `name` | Yes | [teams-devices_device-managed-networks_components-schemas-name](../../../../_components/schemas/teams-devices_device-managed-networks_components-schemas-name.md) |  |
| `type` | Yes | [teams-devices_components-schemas-type](../../../../_components/schemas/teams-devices_components-schemas-type.md) |  |


## Responses

### 200

Create a device managed networks response.

#### Response Schema (`application/json`)
[teams-devices_components-schemas-single_response](../../../../_components/schemas/teams-devices_components-schemas-single_response.md)


### 4xx

Create a device managed networks response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


