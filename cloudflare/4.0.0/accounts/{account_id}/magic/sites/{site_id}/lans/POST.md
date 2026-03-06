---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/sites/{site_id}/lans"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a new Site LAN

Creates a new Site LAN. If the site is in high availability mode, static_addressing is required along with secondary and virtual address.

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
[magic_lans_add_single_request](../../../../../../_components/schemas/magic_lans_add_single_request.md)


## Responses

### 200

Create Site LAN response

#### Response Schema (`application/json`)
[magic_lans_collection_response](../../../../../../_components/schemas/magic_lans_collection_response.md)


### 4xx

Create Site LAN response failure

#### Response Schema (`application/json`)
[magic_api-response-common-failure](../../../../../../_components/schemas/magic_api-response-common-failure.md)


