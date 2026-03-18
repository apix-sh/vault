---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/user/bulk"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get multiple users using ids

Returns user details for the ids provided in the request.
Currently this API returns a maximum of 100 results.
If more than 100 account ids are passed in, then the first 100 will be returned.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `accountId` | Yes | string | A list of accountId's of users to be returned. |
| `expand` | No | array<string> | A multi-value parameter indicating which properties of the user to<br/>expand.<br/><br/>  - `operations` returns the operations that the user is allowed to do.<br/>  - `personalSpace` returns the user's personal space, if it exists.<br/>  - `isExternalCollaborator`(@deprecated) use `isGuest` instead to return whether the user is a guest.<br/>*Serialization: style=Form, explode=false* |



## Request Body

_(None)_


## Responses

### 200

Returned if, the list of users is returned.

#### Response Schema (`application/json`)
[BulkUserLookupArray](../../../../../_components/schemas/BulkUserLookupArray.md)


### 403

Returned if the calling user does not have permission to use
Confluence.

