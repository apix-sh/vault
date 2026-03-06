---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/organizations/{organization_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete organization.

Delete an organization. The organization MUST be empty before deleting.
It must not contain any sub-organizations, accounts, members or users. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | [organizations-api_OrganizationID](../../_components/schemas/organizations-api_OrganizationID.md) | The ID of the organization to delete.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The request has succeeded.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<[organizations-api_V4Message](../../_components/schemas/organizations-api_V4Message.md)> |  |
| `result` | Yes | [organizations-api_DeleteOrganizationResponse](../../_components/schemas/organizations-api_DeleteOrganizationResponse.md) |  |
| `success` | Yes | boolean |  |


### 4xx

An unexpected error response.

#### Response Schema (`application/json`)
[organizations-api_V4ErrorResponse](../../_components/schemas/organizations-api_V4ErrorResponse.md)


