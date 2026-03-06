---
method: "GET"
url: "https://api.cloudflare.com/client/v4/organizations/{organization_id}/members"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List organization members

List memberships for an Organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | [organizations-api_OrganizationID](../../../_components/schemas/organizations-api_OrganizationID.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `status` | No | array<string> | Filter the list of memberships by membership status.<br/>*Serialization: style=Form* |
| `user.email` | No | string | Filter the list of memberships for a specific email.<br/>*Serialization: style=Form, explode=false* |
| `user.email.contains` | No | string | Filter the list of memberships for a specific email that contains a substring.<br/>*Serialization: style=Form, explode=false* |
| `user.email.startsWith` | No | string | Filter the list of memberships for a specific email that starts with a substring.<br/>*Serialization: style=Form, explode=false* |
| `user.email.endsWith` | No | string | Filter the list of memberships for a specific email that ends with a substring.<br/>*Serialization: style=Form, explode=false* |
| `Reference` | N/A | [organizations-api_PageTokenParamsPageToken](../../../_components/parameters/organizations-api_PageTokenParamsPageToken.md) |  |
| `Reference` | N/A | [organizations-api_PageTokenParamsPageSize](../../../_components/parameters/organizations-api_PageTokenParamsPageSize.md) |  |



## Request Body

_(None)_


## Responses

### 200

The request has succeeded.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<[organizations-api_V4Message](../../../_components/schemas/organizations-api_V4Message.md)> |  |
| `result` | Yes | array<[organizations-api_Member](../../../_components/schemas/organizations-api_Member.md)> |  |
| `result_info` | Yes | [organizations-api_PageTokenResultInfo](../../../_components/schemas/organizations-api_PageTokenResultInfo.md) |  |
| `success` | Yes | boolean |  |


### 4xx

An unexpected error response.

#### Response Schema (`application/json`)
[organizations-api_V4ErrorResponse](../../../_components/schemas/organizations-api_V4ErrorResponse.md)


