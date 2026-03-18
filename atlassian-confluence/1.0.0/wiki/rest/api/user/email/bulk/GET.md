---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/user/email/bulk"
content_type: "application/json"
---

# Get user email addresses in batch

Returns a user's email address regardless of the user’s profile visibility settings. For Connect apps, this API is only available to apps approved by
Atlassian, according to these [guidelines](https://community.developer.atlassian.com/t/guidelines-for-requesting-access-to-email-address/27603).
For Forge apps, this API only supports access via asApp() requests.

Any accounts which are not available will not be included in the result.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `accountId` | Yes | array<string> | The account IDs of the users.<br/>*Serialization: style=Form, explode=false* |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[AccountIdEmailRecordArray](../../../../../../_components/schemas/AccountIdEmailRecordArray.md)


### 400

Returned if the calling app is not approved to use this API.

### 401

Returned if the authentication credentials are incorrect or missing
from the request.

### 501

Indicates that the API is not currently enabled.

