---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/restriction/byOperation/{operationKey}/user"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get content restriction status for user

Returns whether the specified content restriction applies to a user.
For example, if a page with `id=123` has a `read` restriction for a user with an account ID of
`384093:32b4d9w0-f6a5-3535-11a3-9c8c88d10192`, the following request will return `true`:

`/wiki/rest/api/content/123/restriction/byOperation/read/user?accountId=384093:32b4d9w0-f6a5-3535-11a3-9c8c88d10192`

Note that a response of `true` does not guarantee that the user can view the page, as it does not account for
account-inherited restrictions, space permissions, or even product access. For more
information, see [Confluence permissions](https://confluence.atlassian.com/x/_AozKw).

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to view the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content that the restriction applies to. |
| `operationKey` | Yes | string | The operation that is restricted. |


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

Return true if the content restriction applies to the user. The response
body will be empty.

### 404

Returned if;

- There is no content with the given ID.
- The calling user does not have permission to view the content.
- An invalid operation or user is specified.

