---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/logpush/ownership"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get ownership challenge

Gets a new ownership challenge sent to your destination.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [logpush_identifier](../../../../_components/schemas/logpush_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `destination_conf` | Yes | [logpush_destination_conf](../../../../_components/schemas/logpush_destination_conf.md) |  |


## Responses

### 200

Get ownership challenge response.

#### Response Schema (`application/json`)
[logpush_get_ownership_response](../../../../_components/schemas/logpush_get_ownership_response.md)


### 4xx

Get ownership challenge response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


