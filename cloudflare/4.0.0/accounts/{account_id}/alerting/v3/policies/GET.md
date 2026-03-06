---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/alerting/v3/policies"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Notification policies

Get a list of all Notification policies.

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

List Notification policies response

#### Response Schema (`application/json`)
[aaa_policies_components-schemas-response_collection](../../../../../_components/schemas/aaa_policies_components-schemas-response_collection.md)


### 4xx

List Notification policies response failure

#### Response Schema (`application/json`)
*(No object properties found)*


