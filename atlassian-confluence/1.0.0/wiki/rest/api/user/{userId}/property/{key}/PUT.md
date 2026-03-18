---
method: "PUT"
url: "//your-domain.atlassian.net/wiki/rest/api/user/{userId}/property/{key}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update user property

Updates a property for the given user. Note, you cannot update the key of a user property, only the value.
For more information about user properties, see
[Confluence entity properties](https://developer.atlassian.com/cloud/confluence/confluence-entity-properties/).
`Note`, these properties stored against a user are on a Confluence site level and not space/content level.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `userId` | Yes | string | The account ID of the user. The accountId uniquely identifies the user across all Atlassian<br/>products. For example, 384093:32b4d9w0-f6a5-3535-11a3-9c8c88d10192 |
| `key` | Yes | string | The key of the user property. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UserPropertyUpdate](../../../../../../../_components/schemas/UserPropertyUpdate.md)


## Responses

### 204

Returned if the user property is updated.

### 400

Returned if;

- The key is too long.
- The value is empty.
- The value is too long.
- Request has malformed syntax or userId is not a valid user id.

### 401

Returned if the authentication credentials are incorrect or missing from the request.

### 403

Returned if the user does not have the correct permissions.

### 404

Returned if;

- There is no user property with the given key.
- There is no user with the given user id.

