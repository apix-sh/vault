---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/group/{groupId}/membersByGroupId"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get group members

Returns the users that are members of a group.

Use updated Get group API

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `groupId` | Yes | string | The id of the group to be queried for its members. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `start` | No | integer | The starting index of the returned users. |
| `limit` | No | integer | The maximum number of users to return per page.<br/>Note, this may be restricted by fixed system limits. |
| `shouldReturnTotalSize` | No | boolean | Whether to include total size parameter in the results.<br/>Note, fetching total size property is an expensive operation; use it if your use case needs this value. |
| `expand` | No | array<string> | A multi-value parameter indicating which properties of the user to<br/>expand.<br/><br/>  - `operations` returns the operations that the user is allowed to do.<br/>  - `personalSpace` returns the user's personal space, if it exists.<br/>  - `isExternalCollaborator`(@deprecated) see `isGuest` in response to find out whether the user is a guest.<br/>*Serialization: style=Form, explode=false* |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested users are returned.

#### Response Schema (`application/json`)
[UserArray](../../../../../../_components/schemas/UserArray.md)


### 400

Returned if given limit is greater than 200

### 403

Returned if the calling user does not have permission to view users.

