---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/sites/{site_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update Site

Update a specific Site.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `site_id` | Yes | [magic_identifier](../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [magic_identifier](../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[magic_site_update_request](../../../../../_components/schemas/magic_site_update_request.md)


## Responses

### 200

Update Site response

#### Response Schema (`application/json`)
[magic_site_modified_response](../../../../../_components/schemas/magic_site_modified_response.md)


### 4xx

Update Site response failure

#### Response Schema (`application/json`)
[magic_api-response-common-failure](../../../../../_components/schemas/magic_api-response-common-failure.md)


