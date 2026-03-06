---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/indicator-feeds/{feed_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update indicator feed metadata

Revises details for a specific custom threat indicator feed.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [custom-indicator-feeds_identifier](../../../../../_components/schemas/custom-indicator-feeds_identifier.md) | *Serialization: style=Simple* |
| `feed_id` | Yes | [custom-indicator-feeds_feed_id](../../../../../_components/schemas/custom-indicator-feeds_feed_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[custom-indicator-feeds_update_public_field_request](../../../../../_components/schemas/custom-indicator-feeds_update_public_field_request.md)


## Responses

### 200

Get update public field response

#### Response Schema (`application/json`)
[custom-indicator-feeds_update_public_field_response](../../../../../_components/schemas/custom-indicator-feeds_update_public_field_response.md)


### 4xx

Get update public field response failure

#### Response Schema (`application/json`)
*(No object properties found)*


