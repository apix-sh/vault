---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/shares/{share_id}/recipients"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a new share recipient

Adds a recipient to a resource share, granting them access to the shared resources.

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
[resource-sharing_create_share_recipient_request](../../../../../_components/schemas/resource-sharing_create_share_recipient_request.md)


## Responses

### 201

Share recipient created.

#### Response Schema (`application/json`)
[resource-sharing_share_recipient_response_single](../../../../../_components/schemas/resource-sharing_share_recipient_response_single.md)


### 4xx

Create share recipient failure.

#### Response Schema (`application/json`)
*(No object properties found)*


### 5xx

Create share recipient failure.

#### Response Schema (`application/json`)
*(No object properties found)*


