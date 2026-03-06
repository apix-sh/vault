---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/entries/integration/{entry_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete integration entry

This is a no-op as integration entires can't be deleted but is needed for our generated terraform API.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `entry_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete integration entry response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Delete entry failure response.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../../_components/schemas/dlp_api-response-common-failure.md)


