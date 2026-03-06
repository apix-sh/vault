---
method: "GET"
url: "https://api.cloudflare.com/client/v4/memberships/{membership_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Membership Details

Get a specific membership.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `membership_id` | Yes | [iam_membership_components-schemas-identifier](../../_components/schemas/iam_membership_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Membership Details response

#### Response Schema (`application/json`)
[iam_single_membership_response_with_policies](../../_components/schemas/iam_single_membership_response_with_policies.md)


### 4xx

Membership Details response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../_components/schemas/iam_api-response-common-failure.md)


