---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/user/email/bulk"
auth: "basic"
content_type: "application/json"
---

# Get user email bulk

Returns a user's email address regardless of the user's profile visibility settings. For Connect apps, this API is only available to apps approved by Atlassian, according to these [guidelines](https://community.developer.atlassian.com/t/guidelines-for-requesting-access-to-email-address/27603). For Forge apps, this API only supports access via asApp() requests.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `accountId` | Yes | array<string> | The account IDs of the users for which emails are required. An `accountId` is an identifier that uniquely identifies the user across all Atlassian products. For example, `5b10ac8d82e05b22cc7d4ef5`. Note, this should be treated as an opaque identifier (that is, do not assume any structure in the value). |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[UnrestrictedUserEmail](../../../../../../_components/schemas/UnrestrictedUserEmail.md)


### 400

Returned if the calling app is not approved to use this API.

### 401

Returned if the authentication credentials are incorrect, or missing from the request (for example if a user is trying to access this API).

### 503

Indicates the API is not currently enabled.

