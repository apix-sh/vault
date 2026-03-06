---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/load_balancers/monitors"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create Monitor

Create a configured monitor.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [load-balancing_components-schemas-identifier](../../../../_components/schemas/load-balancing_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Create Monitor response.

#### Response Schema (`application/json`)
[load-balancing_monitor-response-single](../../../../_components/schemas/load-balancing_monitor-response-single.md)


### 4xx

Create Monitor response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


