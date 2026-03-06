---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Account Details

Get information about a specific account that you are a member of.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Account Details response

#### Response Schema (`application/json`)
[iam_response_single_account](../../_components/schemas/iam_response_single_account.md)


### 4xx

Account Details response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../_components/schemas/iam_api-response-common-failure.md)


