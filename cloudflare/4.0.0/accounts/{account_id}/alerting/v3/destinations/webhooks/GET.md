---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/alerting/v3/destinations/webhooks"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List webhooks

Gets a list of all configured webhook destinations.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [aaa_account-id](../../../../../../_components/schemas/aaa_account-id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List webhooks response

#### Response Schema (`application/json`)
[aaa_webhooks_components-schemas-response_collection](../../../../../../_components/schemas/aaa_webhooks_components-schemas-response_collection.md)


### 4xx

List webhooks response failure

#### Response Schema (`application/json`)
*(No object properties found)*


