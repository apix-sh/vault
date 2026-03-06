---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/iam/resource_groups"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Resource Group

Create a new Resource Group under the specified account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[iam_request_create_resource_group](../../../../_components/schemas/iam_request_create_resource_group.md)


## Responses

### 200

Add Resource Group response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Add Resource Group response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../_components/schemas/iam_api-response-common-failure.md)


