---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/networks/{network_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update a device managed network

Updates a configured device managed network.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `network_id` | Yes | [teams-devices_uuid](../../../../../_components/schemas/teams-devices_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [teams-devices_identifier](../../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `config` | No | [teams-devices_schemas-config_request](../../../../../_components/schemas/teams-devices_schemas-config_request.md) |  |
| `name` | No | [teams-devices_device-managed-networks_components-schemas-name](../../../../../_components/schemas/teams-devices_device-managed-networks_components-schemas-name.md) |  |
| `type` | No | [teams-devices_components-schemas-type](../../../../../_components/schemas/teams-devices_components-schemas-type.md) |  |


## Responses

### 200

Update a device managed network response.

#### Response Schema (`application/json`)
[teams-devices_components-schemas-single_response](../../../../../_components/schemas/teams-devices_components-schemas-single_response.md)


### 4xx

Update a device managed network response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


