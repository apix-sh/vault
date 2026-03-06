---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete a specific account

Delete a specific account (only available for tenant admins at this time). This is a permanent operation that will delete any zones or other resources under the account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Account Deletion Success Response

#### Response Schema (`application/json`)
[iam_api-response-single-id](../../_components/schemas/iam_api-response-single-id.md)


### 4xx

Account Deletion Failure Response

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../_components/schemas/iam_api-response-common-failure.md)


