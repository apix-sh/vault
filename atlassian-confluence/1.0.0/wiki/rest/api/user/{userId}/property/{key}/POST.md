---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/api/user/{userId}/property/{key}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create user property by key

Creates a property for a user. For more information  about user properties, see [Confluence entity properties]
(https://developer.atlassian.com/cloud/confluence/confluence-entity-properties/).
`Note`, these properties stored against a user are on a Confluence site level and not space/content level.

`Note:` the number of properties which could be created per app in a tenant for each user might be
restricted by fixed system limits.
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
[UserPropertyCreate](../../../../../../../_components/schemas/UserPropertyCreate.md)


## Responses

### 201

Returned if the user property is created.

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

Returned if there is no user with the given user id.

### 409

Returned if the key already exists for the user.

