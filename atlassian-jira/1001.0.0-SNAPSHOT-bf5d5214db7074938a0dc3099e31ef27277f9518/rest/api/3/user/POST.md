---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/user"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create user

Creates a user. This resource is retained for legacy compatibility. As soon as a more suitable alternative is available this resource will be deprecated.

**Note:** This API does not support Forge apps.

If the user exists and has access to Jira, the operation returns a 201 status. If the user exists but does not have access to Jira, the operation returns a 400 status.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg). The caller has to be an **organization admin**.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[NewUserDetails](../../../../_components/schemas/NewUserDetails.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[User](../../../../_components/schemas/User.md)


### 400

Returned if the request is invalid or the number of licensed users is exceeded.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

