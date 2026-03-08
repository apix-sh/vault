---
method: "PUT"
url: "https://api.github.com/orgs/{org}/public_members/{username}"
content_type: "application/json"
---

# Set public organization membership for the authenticated user

The user can publicize their own membership. (A user cannot publicize the membership for another user.)

Note that you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see "[HTTP method](https://docs.github.com/rest/guides/getting-started-with-the-rest-api#http-method)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [username](../../../../_components/parameters/username.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

