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
| `account.name` | No | [iam_properties-name](../_components/schemas/iam_properties-name.md) | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `order` | No | string | *Serialization: style=Form* |
| `direction` | No | string | *Serialization: style=Form* |
| `name` | No | [iam_properties-name](../_components/schemas/iam_properties-name.md) | *Serialization: style=Form* |
| `status` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Memberships response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List Memberships response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../_components/schemas/iam_api-response-common-failure.md)


