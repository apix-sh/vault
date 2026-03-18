---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/permission/check"
auth: "basic | oauth2"
content_type: "application/json"
---

# Check content permissions

Check if a user or a group can perform an operation to the specified content. The `operation` to check
must be provided. The user’s account ID or the ID of the group can be provided in the `subject` to check
permissions against a specified user or group. The following permission checks are done to make sure that the
user or group has the proper access:

- site permissions
- space permissions
- content restrictions

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission) if checking permission for self,
otherwise 'Confluence Administrator' global permission is required.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content to check permissions against. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ContentPermissionRequest](../../../../../../../_components/schemas/ContentPermissionRequest.md)


## Responses

### 200

Returned if the permission check completed successfully

#### Response Schema (`application/json`)
[PermissionCheckResponse](../../../../../../../_components/schemas/PermissionCheckResponse.md)


### 400

Returned if;

- If any of the required fields are missing.
- If specified `subject` or `operation` is invalid.

### 401

Returned if the authentication credentials are incorrect or missing
from the request.

### 403

Returned if the user does not have permission perform the check.

### 404

Returned if there is no content with the given ID.

