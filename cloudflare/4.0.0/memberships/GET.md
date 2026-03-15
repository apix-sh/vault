---
method: "GET"
url: "https://api.cloudflare.com/client/v4/memberships"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Memberships

List memberships of accounts the user can access.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account.name` | No | [iam_properties-name](../_components/schemas/iam_properties-name.md) |  |
| `page` | No | number |  |
| `per_page` | No | number |  |
| `order` | No | string |  |
| `direction` | No | string |  |
| `name` | No | [iam_properties-name](../_components/schemas/iam_properties-name.md) |  |
| `status` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

List Memberships response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

List Memberships response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../_components/schemas/iam_api-response-common-failure.md)


