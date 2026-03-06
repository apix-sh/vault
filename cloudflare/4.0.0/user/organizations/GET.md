---
method: "GET"
url: "https://api.cloudflare.com/client/v4/user/organizations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Organizations

Lists organizations the user is associated with.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | [iam_schemas-name](../../_components/schemas/iam_schemas-name.md) | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `order` | No | string | *Serialization: style=Form* |
| `direction` | No | string | *Serialization: style=Form* |
| `match` | No | string | *Serialization: style=Form* |
| `status` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Organizations response

#### Response Schema (`application/json`)
[iam_collection_organization_response](../../_components/schemas/iam_collection_organization_response.md)


### 4xx

List Organizations response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../_components/schemas/iam_api-response-common-failure.md)


