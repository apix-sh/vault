---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/memberships/{membership_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Membership

Remove the associated member from an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `membership_id` | Yes | [iam_membership_components-schemas-identifier](../../_components/schemas/iam_membership_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete Membership response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Delete Membership response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../_components/schemas/iam_api-response-common-failure.md)


