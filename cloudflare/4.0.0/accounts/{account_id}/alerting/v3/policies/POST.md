---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/alerting/v3/policies"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a Notification policy

Creates a new Notification policy.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [aaa_account-id](../../../../../_components/schemas/aaa_account-id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Create a Notification policy response

#### Response Schema (`application/json`)
[aaa_id_response](../../../../../_components/schemas/aaa_id_response.md)


### 4xx

Create a Notification policy response failure

#### Response Schema (`application/json`)
*(No object properties found)*


