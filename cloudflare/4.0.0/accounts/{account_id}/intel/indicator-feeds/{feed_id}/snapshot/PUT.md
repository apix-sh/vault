---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/indicator-feeds/{feed_id}/snapshot"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "multipart/form-data"
---

# Update indicator feed data

Revises the raw data entries in a custom threat indicator feed.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [custom-indicator-feeds_identifier](../../../../../../_components/schemas/custom-indicator-feeds_identifier.md) | *Serialization: style=Simple* |
| `feed_id` | Yes | [custom-indicator-feeds_feed_id](../../../../../../_components/schemas/custom-indicator-feeds_feed_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `source` | No | string | The file to upload |


## Responses

### 200

Get indicator feed metadata

#### Response Schema (`application/json`)
[custom-indicator-feeds_update_feed_response](../../../../../../_components/schemas/custom-indicator-feeds_update_feed_response.md)


### 4xx

Get indicator feeds response failure

#### Response Schema (`application/json`)
*(No object properties found)*


