---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/restriction/byOperation/{operationKey}/user"
auth: "basic | oauth2"
content_type: "application/json"
---

# Remove user from content restriction

Removes a group from a content restriction. That is, remove read or update
permission for the group for a piece of content.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to edit the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content that the restriction applies to. |
| `operationKey` | Yes | string | The operation that the restriction applies to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [userLookupKey](../../../../../../../../../_components/parameters/userLookupKey.md) |  |
| `Reference` | N/A | [userLookupUsername](../../../../../../../../../_components/parameters/userLookupUsername.md) |  |
| `Reference` | N/A | [userLookupAccountId](../../../../../../../../../_components/parameters/userLookupAccountId.md) |  |



## Request Body

_(None)_


## Responses

### 200

Returned if the user is removed from the content restriction. The response
body will be empty.

### 404

Returned if;

- There is no content with the given ID.
- The calling user does not have permission to view the content.
- An invalid operation or group is specified.

