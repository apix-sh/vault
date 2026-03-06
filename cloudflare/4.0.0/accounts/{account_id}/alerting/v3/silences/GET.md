---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/alerting/v3/silences"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Silences

Gets a list of silences for an account.

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

List Silences response

#### Response Schema (`application/json`)
[aaa_silences_components-schemas-response_collection](../../../../../_components/schemas/aaa_silences_components-schemas-response_collection.md)


### 4xx

List Silences response failure

#### Response Schema (`application/json`)
*(No object properties found)*


