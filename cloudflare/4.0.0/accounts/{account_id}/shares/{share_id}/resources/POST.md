---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/shares/{share_id}/resources"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a new share resource

Adds a resource to an existing share, making it available to share recipients.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [resource-sharing_account_id](../../../../../_components/schemas/resource-sharing_account_id.md) | *Serialization: style=Simple* |
| `share_id` | Yes | [resource-sharing_share_id](../../../../../_components/schemas/resource-sharing_share_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[resource-sharing_create_share_resource_request](../../../../../_components/schemas/resource-sharing_create_share_resource_request.md)


## Responses

### 201

Share resource created.

#### Response Schema (`application/json`)
[resource-sharing_share_resource_response_single](../../../../../_components/schemas/resource-sharing_share_resource_response_single.md)


### 4xx

Create share resource failure.

#### Response Schema (`application/json`)
*(No object properties found)*


### 5xx

Create share resource failure.

#### Response Schema (`application/json`)
*(No object properties found)*


