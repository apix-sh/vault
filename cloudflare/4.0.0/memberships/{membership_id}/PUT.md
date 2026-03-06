---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/memberships/{membership_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Membership

Accept or reject this account invitation.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `membership_id` | Yes | [iam_membership_components-schemas-identifier](../../_components/schemas/iam_membership_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Update Membership response

#### Response Schema (`application/json`)
[iam_single_membership_response_with_policies](../../_components/schemas/iam_single_membership_response_with_policies.md)


### 4xx

Update Membership response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../_components/schemas/iam_api-response-common-failure.md)


