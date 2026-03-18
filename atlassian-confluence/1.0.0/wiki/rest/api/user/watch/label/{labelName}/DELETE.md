---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/api/user/watch/label/{labelName}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Remove label watcher

Removes a user as a watcher from a label. Choose the user by doing one of
the following:

- Specify a user via a query parameter: Use the `accountId` to identify the user.
- Do not specify a user: The currently logged-in user will be used.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Confluence Administrator' global permission if specifying a user, otherwise
permission to access the Confluence site ('Can use' global permission).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `labelName` | Yes | string | The name of the label to remove the watcher from. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [userLookupKey](../../../../../../../_components/parameters/userLookupKey.md) |  |
| `Reference` | N/A | [userLookupUsername](../../../../../../../_components/parameters/userLookupUsername.md) |  |
| `Reference` | N/A | [userLookupAccountId](../../../../../../../_components/parameters/userLookupAccountId.md) |  |



## Request Body

_(None)_


## Responses

### 204

Returned if the watcher was successfully deleted. No response body is
returned.

### 403

Returned if;

- The `X-Atlassian-Token: no-check` header is not specified.
- A user is specified via a query parameter and the calling user is
not a Confluence administrator.
- No label exists for the specified `labelName`.

### 404

Returned if no `labelName` is specified.

