---
method: "GET"
url: "https://api.github.com/orgs/{org}/settings/network-configurations/{network_configuration_id}"
content_type: "application/json"
---

# Get a hosted compute network configuration for an organization

Gets a hosted compute network configuration configured in an organization.

OAuth app tokens and personal access tokens (classic) need the `read:network_configurations` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `network-configuration-id (unresolved)` | Unknown | [network-configuration-id](../../../../../_types/network-configuration-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
[network-configuration](../../../../../_types/network-configuration.md)


