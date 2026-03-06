---
method: "GET"
url: "https://api.cloudflare.com/client/v4/organizations/{organization_id}/accounts"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get organization accounts

Retrieve a list of accounts that belong to a specific organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | [organizations-api_OrganizationID](../../../_components/schemas/organizations-api_OrganizationID.md) | The ID of the organization to retrieve a list of accounts for.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_pubname` | No | string | (case-insensitive) Filter the list of accounts to where the account_pubname is equal to
a particular string.<br/>*Serialization: style=Form, explode=false* |
| `account_pubname.startsWith` | No | string | (case-insensitive) Filter the list of accounts to where the account_pubname starts with
a particular string.<br/>*Serialization: style=Form, explode=false* |
| `account_pubname.endsWith` | No | string | (case-insensitive) Filter the list of accounts to where the account_pubname ends with
a particular string.<br/>*Serialization: style=Form, explode=false* |
| `account_pubname.contains` | No | string | (case-insensitive) Filter the list of accounts to where the account_pubname contains
a particular string.<br/>*Serialization: style=Form, explode=false* |
| `name` | No | string | (case-insensitive) Filter the list of accounts to where the name is equal to a
particular string.<br/>*Serialization: style=Form, explode=false* |
| `name.startsWith` | No | string | (case-insensitive) Filter the list of accounts to where the name starts with a
particular string.<br/>*Serialization: style=Form, explode=false* |
| `name.endsWith` | No | string | (case-insensitive) Filter the list of accounts to where the name ends with a particular
string.<br/>*Serialization: style=Form, explode=false* |
| `name.contains` | No | string | (case-insensitive) Filter the list of accounts to where the name contains a particular
string.<br/>*Serialization: style=Form, explode=false* |
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
| `result` | Yes | array<[organizations-api_Account](../../../_components/schemas/organizations-api_Account.md)> |  |
| `result_info` | Yes | [organizations-api_PageTokenResultInfo](../../../_components/schemas/organizations-api_PageTokenResultInfo.md) |  |
| `success` | Yes | boolean |  |


### 4xx

An unexpected error response.

#### Response Schema (`application/json`)
[organizations-api_V4ErrorResponse](../../../_components/schemas/organizations-api_V4ErrorResponse.md)


