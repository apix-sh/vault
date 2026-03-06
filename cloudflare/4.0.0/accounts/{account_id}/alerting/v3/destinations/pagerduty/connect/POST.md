---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/alerting/v3/destinations/pagerduty/connect"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create PagerDuty integration token

Creates a new token for integrating with PagerDuty.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [aaa_account-id](../../../../../../../_components/schemas/aaa_account-id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 201

Token for PagerDuty integration

#### Response Schema (`application/json`)
[aaa_sensitive_id_response](../../../../../../../_components/schemas/aaa_sensitive_id_response.md)


### 4xx

Create a token for PagerDuty integration failure

#### Response Schema (`application/json`)
*(No object properties found)*


