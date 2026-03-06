---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/sites/{site_id}/acls"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a new Site ACL

Creates a new Site ACL.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic_identifier](../../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |
| `site_id` | Yes | [magic_identifier](../../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[magic_acls_add_single_request](../../../../../../_components/schemas/magic_acls_add_single_request.md)


## Responses

### 200

Create Site ACL response

#### Response Schema (`application/json`)
[magic_acl_single_response](../../../../../../_components/schemas/magic_acl_single_response.md)


### 4xx

Create Site ACL response failure

#### Response Schema (`application/json`)
[magic_api-response-common-failure](../../../../../../_components/schemas/magic_api-response-common-failure.md)


