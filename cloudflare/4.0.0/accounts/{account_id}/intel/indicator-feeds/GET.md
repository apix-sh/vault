---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/indicator-feeds"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get indicator feeds owned by this account

Retrieves details for all accessible custom threat indicator feeds.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [custom-indicator-feeds_identifier](../../../../_components/schemas/custom-indicator-feeds_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get indicator feeds response

#### Response Schema (`application/json`)
[custom-indicator-feeds_indicator_feed_response](../../../../_components/schemas/custom-indicator-feeds_indicator_feed_response.md)


### 4xx

Get indicator feeds response failure

#### Response Schema (`application/json`)
*(No object properties found)*


