---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/shares"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a new share

Creates a new resource share for sharing Cloudflare resources with other accounts or organizations.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [resource-sharing_account_id](../../../_components/schemas/resource-sharing_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[resource-sharing_create_share_request](../../../_components/schemas/resource-sharing_create_share_request.md)


## Responses

### 201

Share created.

#### Response Schema (`application/json`)
[resource-sharing_share_response_single](../../../_components/schemas/resource-sharing_share_response_single.md)


### 4xx

Create share failure.

#### Response Schema (`application/json`)
*(No object properties found)*


### 5xx

Create share failure.

#### Response Schema (`application/json`)
*(No object properties found)*


