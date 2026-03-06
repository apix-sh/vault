---
method: "POST"
url: "https://api.github.com/orgs/{org}/settings/network-configurations"
content_type: "application/json"
---

# Create a hosted compute network configuration for an organization

Creates a hosted compute network configuration for an organization.

OAuth app tokens and personal access tokens (classic) need the `write:network_configurations` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | Name of the network configuration. Must be between 1 and 100 characters and may only contain upper and lowercase letters a-z, numbers 0-9, '.', '-', and '_'. |
| `compute_service` | No | string | The hosted compute service to use for the network configuration. |
| `network_settings_ids` | Yes | array<string> | A list of identifiers of the network settings resources to use for the network configuration. Exactly one resource identifier must be specified in the list. |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[network-configuration](../../../../_types/network-configuration.md)


