---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/restriction/byOperation/{operationKey}/byGroupId/{groupId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get content restriction status for group

Returns whether the specified content restriction applies to a group.
For example, if a page with `id=123` has a `read` restriction for the `123456` group id,
the following request will return `true`:

`/wiki/rest/api/content/123/restriction/byOperation/read/byGroupId/123456`

Note that a response of `true` does not guarantee that the group can view the page, as it does not account for
account-inherited restrictions, space permissions, or even product access. For more
information, see [Confluence permissions](https://confluence.atlassian.com/x/_AozKw).

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to view the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content that the restriction applies to. |
| `operationKey` | Yes | string | The operation that the restriction applies to. |
| `groupId` | Yes | string | The id of the group to be queried for whether the content restriction<br/>applies to it. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns true if the content restriction applies to the group. The response
will not return a response body.

### 403

Returned if the calling user does not have permission to view the
content.

### 404

Returned if
- There is no content with the given ID.
- An invalid operation or group is specified.
- Given groupId is blank or has invalid characters

