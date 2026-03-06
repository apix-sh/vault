---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/user/organizations/{organization_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Leave Organization

Removes association to an organization.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | [iam_common_components-schemas-identifier](../../../_components/schemas/iam_common_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Leave Organization response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | No | [iam_common_components-schemas-identifier](../../../_components/schemas/iam_common_components-schemas-identifier.md) |  |


### 4xx

Leave Organization response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../_components/schemas/iam_api-response-common-failure.md)


