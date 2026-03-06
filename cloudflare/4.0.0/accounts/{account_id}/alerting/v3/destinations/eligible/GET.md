---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/alerting/v3/destinations/eligible"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get delivery mechanism eligibility

Get a list of all delivery mechanism types for which an account is eligible.

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

Get delivery mechanism eligibility response

#### Response Schema (`application/json`)
[aaa_schemas-response_collection](../../../../../../_components/schemas/aaa_schemas-response_collection.md)


### 4xx

Get delivery mechanism eligibility response failure

#### Response Schema (`application/json`)
*(No object properties found)*


