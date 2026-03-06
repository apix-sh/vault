---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/indicator-feeds"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create new indicator feed

Creates a new custom threat indicator feed for sharing threat intelligence data.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [custom-indicator-feeds_identifier](../../../../_components/schemas/custom-indicator-feeds_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[custom-indicator-feeds_create_feed](../../../../_components/schemas/custom-indicator-feeds_create_feed.md)


## Responses

### 200

Create indicator feed response

#### Response Schema (`application/json`)
[custom-indicator-feeds_create_feed_response](../../../../_components/schemas/custom-indicator-feeds_create_feed_response.md)


### 4xx

Get indicator feeds failure response

#### Response Schema (`application/json`)
*(No object properties found)*


