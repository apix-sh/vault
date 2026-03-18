---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/user/email"
auth: "basic"
content_type: "application/json"
---

# Get user email

Returns a user's email address regardless of the user's profile visibility settings. For Connect apps, this API is only available to apps approved by Atlassian, according to these [guidelines](https://community.developer.atlassian.com/t/guidelines-for-requesting-access-to-email-address/27603). For Forge apps, this API only supports access via asApp() requests.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `accountId` | Yes | string | The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, `5b10ac8d82e05b22cc7d4ef5`. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[UnrestrictedUserEmail](../../../../../_components/schemas/UnrestrictedUserEmail.md)


### 400

Returned if the calling app is not approved to use this API.

### 401

Returned if the authentication credentials are incorrect or missing from the request (for example if a user is trying to access this API).

### 404

Returned if a user with the given `accountId` doesn't exist

### 503

Indicates the API is not currently enabled

