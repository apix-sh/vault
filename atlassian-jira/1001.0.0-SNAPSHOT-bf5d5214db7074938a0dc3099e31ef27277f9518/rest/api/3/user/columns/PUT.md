---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/user/columns"
auth: "basic | oauth2"
content_type: "*/*"
---

# Set user default columns

Sets the default [ issue table columns](https://confluence.atlassian.com/x/XYdKLg) for the user. If an account ID is not passed, the calling user's default columns are set. If no column details are sent, then all default columns are removed.

The parameters for this resource are expressed as HTML form data. For example, in curl:

`curl -X PUT -d columns=summary -d columns=description https://your-domain.atlassian.net/rest/api/3/user/columns?accountId=5b10ac8d82e05b22cc7d4ef5'`

**[Permissions](#permissions) required:**

 *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg), to set the columns on any user.
 *  Permission to access Jira, to set the calling user's columns.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `accountId` | No | string | The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. |



## Request Body

Supported content types:
- `*/*`
- `multipart/form-data`

### Inline Request Schema (`*/*`)
[UserColumnRequestBody](../../../../../_components/schemas/UserColumnRequestBody.md)

### Inline Request Schema (`multipart/form-data`)
[UserColumnRequestBody](../../../../../_components/schemas/UserColumnRequestBody.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission or is not accessing their user record.

### 404

Returned if the requested user is not found.

### 429

Returned if the rate limit is exceeded. User search endpoints share a collective rate limit for the tenant, in addition to Jira's normal rate limiting you may receive a rate limit for user search. Please respect the Retry-After header.

### 500

Returned if an invalid issue table column ID is sent.

