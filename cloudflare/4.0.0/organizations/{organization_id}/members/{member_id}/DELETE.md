---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/organizations/{organization_id}/members/{member_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete organization member

Delete a membership to a particular Organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | [organizations-api_OrganizationID](../../../../_components/schemas/organizations-api_OrganizationID.md) | *Serialization: style=Simple* |
| `member_id` | Yes | [organizations-api_MemberID](../../../../_components/schemas/organizations-api_MemberID.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `member_id` | Yes | [organizations-api_MemberID](../../../../_components/schemas/organizations-api_MemberID.md) |  |


## Responses

### 204

There is no content to send for this request, but the headers may be useful.

### 4xx

An unexpected error response.

#### Response Schema (`application/json`)
[organizations-api_V4ErrorResponse](../../../../_components/schemas/organizations-api_V4ErrorResponse.md)


