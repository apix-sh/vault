---
method: "PATCH"
url: "https://api.github.com/orgs/{org}/settings/network-configurations/{network_configuration_id}"
content_type: "application/json"
---

# Update a hosted compute network configuration for an organization

Updates a hosted compute network configuration for an organization.

OAuth app tokens and personal access tokens (classic) need the `write:network_configurations` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `network-configuration-id (unresolved)` | Unknown | [network-configuration-id](../../../../../_types/network-configuration-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | Name of the network configuration. Must be between 1 and 100 characters and may only contain upper and lowercase letters a-z, numbers 0-9, '.', '-', and '_'. |
| `compute_service` | No | string | The hosted compute service to use for the network configuration. |
| `network_settings_ids` | No | array<string> | A list of identifiers of the network settings resources to use for the network configuration. Exactly one resource identifier must be specified in the list. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[network-configuration](../../../../../_types/network-configuration.md)


