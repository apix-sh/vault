---
method: "POST"
url: "https://api.cloudflare.com/client/v4/organizations/{organization_id}/members"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create organization member

Create a membership that grants access to a specific Organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | [organizations-api_OrganizationID](../../../_components/schemas/organizations-api_OrganizationID.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[organizations-api_CreateMemberRequest](../../../_components/schemas/organizations-api_CreateMemberRequest.md)


## Responses

### 200

The request has succeeded.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<[organizations-api_V4Message](../../../_components/schemas/organizations-api_V4Message.md)> |  |
| `result` | Yes | [organizations-api_Member](../../../_components/schemas/organizations-api_Member.md) |  |
| `success` | Yes | boolean |  |


### 4xx

An unexpected error response.

#### Response Schema (`application/json`)
[organizations-api_V4ErrorResponse](../../../_components/schemas/organizations-api_V4ErrorResponse.md)


