---
method: "GET"
url: "https://api.cloudflare.com/client/v4/organizations/{organization_id}/profile"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get organization profile

Get an organizations profile if it exists. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | [organizations-api_OrganizationID](../../../_components/schemas/organizations-api_OrganizationID.md) | The ID of the organization to retrieve a profile for.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The request has succeeded.

#### Response Schema (`application/json`)
[organizations-api_ProfileResponse](../../../_components/schemas/organizations-api_ProfileResponse.md)


### 4xx

An unexpected error response.

#### Response Schema (`application/json`)
[organizations-api_V4ErrorResponse](../../../_components/schemas/organizations-api_V4ErrorResponse.md)


