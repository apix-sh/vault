---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/user/{userId}/property/{key}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get user property

Returns the property corresponding to `key` for a user. For more information
about user properties, see [Confluence entity properties](https://developer.atlassian.com/cloud/confluence/confluence-entity-properties/).
`Note`, these properties stored against a user are on a Confluence site level and not space/content level.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `userId` | Yes | string | The account ID of the user to be queried for its properties. |
| `key` | Yes | string | The key of the user property. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the requested properties are returned.

#### Response Schema (`application/json`)
[UserProperty](../../../../../../../_components/schemas/UserProperty.md)


### 400

Returned if;

- The key is too long.
- Request has malformed syntax or userId is not a valid user id.

### 401

Returned if the authentication credentials are incorrect or missing from the request.

### 403

Returned if the user does not have the correct permissions.

### 404

Returned if;

- There is no user with the given user ID
- There is no user property with the given key

