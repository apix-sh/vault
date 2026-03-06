---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/roles/{role_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Role Details

Get information about a specific role for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `role_id` | Yes | [iam_role_components-schemas-identifier](../../../../_components/schemas/iam_role_components-schemas-identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [iam_account_identifier](../../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Role Details response

#### Response Schema (`application/json`)
[iam_single_role_response](../../../../_components/schemas/iam_single_role_response.md)


### 4xx

Role Details response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../_components/schemas/iam_api-response-common-failure.md)


