---
method: "GET"
url: "https://api.cloudflare.com/client/v4/organizations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List organizations the user has access to

Retrieve a list of organizations a particular user has access to. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [organizations-api_OrganizationListFiltersId](../_components/parameters/organizations-api_OrganizationListFiltersId.md) |  |
| `Reference` | N/A | [organizations-api_OrganizationListFiltersName](../_components/parameters/organizations-api_OrganizationListFiltersName.md) |  |
| `Reference` | N/A | [organizations-api_OrganizationListFiltersNameStartsWith](../_components/parameters/organizations-api_OrganizationListFiltersNameStartsWith.md) |  |
| `Reference` | N/A | [organizations-api_OrganizationListFiltersNameEndsWith](../_components/parameters/organizations-api_OrganizationListFiltersNameEndsWith.md) |  |
| `Reference` | N/A | [organizations-api_OrganizationListFiltersNameContains](../_components/parameters/organizations-api_OrganizationListFiltersNameContains.md) |  |
| `Reference` | N/A | [organizations-api_OrganizationListFiltersContainingAccount](../_components/parameters/organizations-api_OrganizationListFiltersContainingAccount.md) |  |
| `Reference` | N/A | [organizations-api_OrganizationListFiltersContainingUser](../_components/parameters/organizations-api_OrganizationListFiltersContainingUser.md) |  |
| `Reference` | N/A | [organizations-api_OrganizationListFiltersContainingOrganization](../_components/parameters/organizations-api_OrganizationListFiltersContainingOrganization.md) |  |
| `Reference` | N/A | [organizations-api_OrganizationListFiltersParentId](../_components/parameters/organizations-api_OrganizationListFiltersParentId.md) |  |
| `Reference` | N/A | [organizations-api_PageTokenParamsPageToken](../_components/parameters/organizations-api_PageTokenParamsPageToken.md) |  |
| `Reference` | N/A | [organizations-api_PageTokenParamsPageSize](../_components/parameters/organizations-api_PageTokenParamsPageSize.md) |  |



## Request Body

_(None)_


## Responses

### 200

The request has succeeded.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<[organizations-api_V4Message](../_components/schemas/organizations-api_V4Message.md)> |  |
| `result` | Yes | array<[organizations-api_Organization](../_components/schemas/organizations-api_Organization.md)> |  |
| `result_info` | Yes | [organizations-api_PageTokenResultInfo](../_components/schemas/organizations-api_PageTokenResultInfo.md) |  |
| `success` | Yes | boolean |  |


### 4xx

An unexpected error response.

#### Response Schema (`application/json`)
[organizations-api_V4ErrorResponse](../_components/schemas/organizations-api_V4ErrorResponse.md)


