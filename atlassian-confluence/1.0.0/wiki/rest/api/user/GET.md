---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/user"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get user

Returns a user. This includes information about the user, such as the
display name, account ID, profile picture, and more. The information returned may be
restricted by the user's profile visibility settings.

**Note:** to add, edit, or delete users in your organization, see the
[user management REST API](/cloud/admin/user-management/about/).

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `accountId` | Yes | string | The account ID of the user. The accountId uniquely identifies the user across all Atlassian products.<br/>For example, `384093:32b4d9w0-f6a5-3535-11a3-9c8c88d10192`. |
| `expand` | No | array<string> | A multi-value parameter indicating which properties of the user to<br/>expand.<br/><br/>  - `operations` returns the operations that the user is allowed to do.<br/>  - `personalSpace` returns the user's personal space, if it exists.<br/>  - `isExternalCollaborator`(@deprecated) see `isGuest` in response to find out whether the user is a guest.<br/>*Serialization: style=Form, explode=false* |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested user is returned.

#### Response Schema (`application/json`)
[User](../../../../_components/schemas/User.md)


### 401

Returned if the authentication credentials are incorrect or missing
from the request.

### 403

Returned if the calling user does not have permission to view users.

### 404

Returned if a user with the given accountId does not exist.

