---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/indicator-feeds/{feed_id}/data"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get indicator feed data

Retrieves the raw data entries in a custom threat indicator feed.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [custom-indicator-feeds_identifier](../../../../../../_components/schemas/custom-indicator-feeds_identifier.md) | *Serialization: style=Simple* |
| `feed_id` | Yes | [custom-indicator-feeds_feed_id](../../../../../../_components/schemas/custom-indicator-feeds_feed_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get indicator feed metadata

#### Response Schema (`text/csv`)
*(No object properties found)*


### 4xx

Get indicator feeds response failure

#### Response Schema (`application/json`)
*(No object properties found)*


