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
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [network-configuration-id](../../../../../_components/parameters/network-configuration-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

