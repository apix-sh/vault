---
method: "GET"
url: "https://api.cloudflare.com/client/v4/organizations/{organization_id}/shares"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List organization shares

Lists all organization shares.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | [resource-sharing_organization_id](../../../_components/schemas/resource-sharing_organization_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [resource-sharing_status](../../../_components/parameters/resource-sharing_status.md) |  |
| `Reference` | N/A | [resource-sharing_kind](../../../_components/parameters/resource-sharing_kind.md) |  |
| `Reference` | N/A | [resource-sharing_target_type](../../../_components/parameters/resource-sharing_target_type.md) |  |
| `Reference` | N/A | [resource-sharing_resource_types](../../../_components/parameters/resource-sharing_resource_types.md) |  |
| `Reference` | N/A | [resource-sharing_order](../../../_components/parameters/resource-sharing_order.md) |  |
| `Reference` | N/A | [resource-sharing_direction](../../../_components/parameters/resource-sharing_direction.md) |  |
| `Reference` | N/A | [resource-sharing_page](../../../_components/parameters/resource-sharing_page.md) |  |
| `Reference` | N/A | [resource-sharing_per_page](../../../_components/parameters/resource-sharing_per_page.md) |  |



## Request Body

_(None)_


## Responses

### 200

List organization shares response.

#### Response Schema (`application/json`)
[resource-sharing_share_response_collection](../../../_components/schemas/resource-sharing_share_response_collection.md)


### 4xx

List organization shares response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


### 5xx

List organization shares response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


