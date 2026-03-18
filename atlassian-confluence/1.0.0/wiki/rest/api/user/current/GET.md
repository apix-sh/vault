---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/user/current"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get current user

Returns the currently logged-in user. This includes information about
the user, like the display name, userKey, account ID, profile picture,
and more.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | A multi-value parameter indicating which properties of the user to<br/>expand.<br/><br/>  - `operations` returns the operations that the user is allowed to do.<br/>  - `personalSpace` returns the user's personal space, if it exists.<br/>  - `isExternalCollaborator`(@deprecated) see `isGuest` in response to find out whether the user is a guest.<br/>*Serialization: style=Form, explode=false* |



## Request Body

_(None)_


## Responses

### 200

Returned if the current user is returned.

#### Response Schema (`application/json`)
[User](../../../../../_components/schemas/User.md)


### 403

Returned if the calling user does not have permission to use
Confluence.

