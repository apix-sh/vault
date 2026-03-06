---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/indicator-feeds/permissions/remove"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Revoke permission to indicator feed

Revokes access permissions for a custom threat indicator feed.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [custom-indicator-feeds_identifier](../../../../../../_components/schemas/custom-indicator-feeds_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[custom-indicator-feeds_permissions_request](../../../../../../_components/schemas/custom-indicator-feeds_permissions_request.md)


## Responses

### 200

Get indicator feed metadata

#### Response Schema (`application/json`)
[custom-indicator-feeds_permissions_response](../../../../../../_components/schemas/custom-indicator-feeds_permissions_response.md)


### 4xx

Get indicator feeds response failure

#### Response Schema (`application/json`)
*(No object properties found)*


