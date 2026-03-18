---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/user/email"
content_type: "application/json"
---

# Get user email address

Returns a user's email address regardless of the user’s profile visibility settings. For Connect apps, this API is only available to apps approved by
Atlassian, according to these [guidelines](https://community.developer.atlassian.com/t/guidelines-for-requesting-access-to-email-address/27603).
For Forge apps, this API only supports access via asApp() requests.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `accountId` | Yes | string | The account ID of the user, which uniquely identifies the user across all Atlassian products.<br/>For example, `384093:32b4d9w0-f6a5-3535-11a3-9c8c88d10192`. Required. |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested user's email is returned.

#### Response Schema (`application/json`)
[AccountIdEmailRecord](../../../../../_components/schemas/AccountIdEmailRecord.md)


### 400

Returned if the calling app is not approved to use this API.

### 401

Returned if the authentication credentials are incorrect or missing
from the request.

### 404

Returned if a user with the given accountId does not exist.

### 501

Indicates that the API is not currently enabled.

