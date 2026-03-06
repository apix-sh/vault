---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/alerting/v3/available_alerts"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Alert Types

Gets a list of all alert types for which an account is eligible.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [aaa_account-id](../../../../../_components/schemas/aaa_account-id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Alert Types response

#### Response Schema (`application/json`)
[aaa_alerts-response_collection](../../../../../_components/schemas/aaa_alerts-response_collection.md)


### 4xx

Get Alert Types response failure

#### Response Schema (`application/json`)
*(No object properties found)*


