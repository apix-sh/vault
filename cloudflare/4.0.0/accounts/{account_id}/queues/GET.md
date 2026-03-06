---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/queues"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Queues

Returns the queues owned by an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [mq_identifier](../../../_components/schemas/mq_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List of all Queues that belong to this account

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failure response

#### Response Schema (`application/json`)
[mq_api-v4-failure](../../../_components/schemas/mq_api-v4-failure.md)


