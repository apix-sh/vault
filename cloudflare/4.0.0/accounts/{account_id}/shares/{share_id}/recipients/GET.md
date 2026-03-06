---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/shares/{share_id}/recipients"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List share recipients by share ID

List share recipients by share ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [resource-sharing_account_id](../../../../../_components/schemas/resource-sharing_account_id.md) | *Serialization: style=Simple* |
| `share_id` | Yes | [resource-sharing_share_id](../../../../../_components/schemas/resource-sharing_share_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [resource-sharing_include_resources](../../../../../_components/parameters/resource-sharing_include_resources.md) |  |
| `Reference` | N/A | [resource-sharing_page](../../../../../_components/parameters/resource-sharing_page.md) |  |
| `Reference` | N/A | [resource-sharing_per_page](../../../../../_components/parameters/resource-sharing_per_page.md) |  |



## Request Body

_(None)_


## Responses

### 200

List account share recipients response.

#### Response Schema (`application/json`)
[resource-sharing_share_recipient_response_collection](../../../../../_components/schemas/resource-sharing_share_recipient_response_collection.md)


### 4xx

List account share recipients response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


### 5xx

List account share recipients response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


