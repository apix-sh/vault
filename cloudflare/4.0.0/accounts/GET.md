---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Accounts

List all accounts you have ownership or verified access to.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | string | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `direction` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Accounts response

#### Response Schema (`application/json`)
[iam_response_collection_accounts](../_components/schemas/iam_response_collection_accounts.md)


### 4xx

List Accounts response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../_components/schemas/iam_api-response-common-failure.md)


