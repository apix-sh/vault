---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/shares/{share_id}/recipients"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update a share's recipients

Changes a share's recipients to match the given list. Returns an error if the share targets an organization.

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
[resource-sharing_update_share_recipients_request](../../../../../_components/schemas/resource-sharing_update_share_recipients_request.md)


## Responses

### 204

Empty body

### 4xx

Update share recipients failure.

#### Response Schema (`application/json`)
*(No object properties found)*


### 5xx

Update share recipients failure.

#### Response Schema (`application/json`)
*(No object properties found)*


