---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/shares"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List account shares

Lists all account shares.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [resource-sharing_account_id](../../../_components/schemas/resource-sharing_account_id.md) | *Serialization: style=Simple* |


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
| `Reference` | N/A | [resource-sharing_include_resources](../../../_components/parameters/resource-sharing_include_resources.md) |  |
| `Reference` | N/A | [resource-sharing_include_recipient_counts](../../../_components/parameters/resource-sharing_include_recipient_counts.md) |  |



## Request Body

_(None)_


## Responses

### 200

List account shares response.

#### Response Schema (`application/json`)
[resource-sharing_share_response_collection](../../../_components/schemas/resource-sharing_share_response_collection.md)


### 4xx

List account shares response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


### 5xx

List account shares response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


