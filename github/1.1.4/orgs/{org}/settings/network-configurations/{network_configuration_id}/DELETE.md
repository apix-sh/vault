---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/settings/network-configurations/{network_configuration_id}"
content_type: "application/json"
---

# Delete a hosted compute network configuration from an organization

Deletes a hosted compute network configuration from an organization.

OAuth app tokens and personal access tokens (classic) need the `write:network_configurations` scope to use this endpoint.

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

### 204

Response

