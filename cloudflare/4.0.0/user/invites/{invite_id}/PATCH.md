---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/user/invites/{invite_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Respond to Invitation

Responds to an invitation.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `invite_id` | Yes | [iam_invite_components-schemas-identifier](../../../_components/schemas/iam_invite_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `status` | Yes | any | Status of your response to the invitation (rejected or accepted). |


## Responses

### 200

Respond to Invitation response

#### Response Schema (`application/json`)
[iam_single_invite_response](../../../_components/schemas/iam_single_invite_response.md)


### 4xx

Respond to Invitation response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../_components/schemas/iam_api-response-common-failure.md)


