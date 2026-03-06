---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/members"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Members

List all members of an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `order` | No | any | *Serialization: style=Form* |
| `status` | No | string | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `direction` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Members response

#### Response Schema (`application/json`)
[iam_collection_member_response_with_policies](../../../_components/schemas/iam_collection_member_response_with_policies.md)


### 4xx

List Members response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../_components/schemas/iam_api-response-common-failure.md)


