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
| `name` | No | string |  |
| `page` | No | number |  |
| `per_page` | No | number |  |
| `direction` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

List Accounts response

#### Response Schema (`application/json`)
[iam_response_collection_accounts](../_components/schemas/iam_response_collection_accounts.md)


### 4XX

List Accounts response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../_components/schemas/iam_api-response-common-failure.md)


