---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/alerting/v3/policies/{policy_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get a Notification policy

Get details for a single policy.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [aaa_account-id](../../../../../../_components/schemas/aaa_account-id.md) | *Serialization: style=Simple* |
| `policy_id` | Yes | [aaa_policy-id](../../../../../../_components/schemas/aaa_policy-id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a Notification policy response

#### Response Schema (`application/json`)
[aaa_single_response](../../../../../../_components/schemas/aaa_single_response.md)


### 4xx

Get a Notification policy response failure

#### Response Schema (`application/json`)
*(No object properties found)*


