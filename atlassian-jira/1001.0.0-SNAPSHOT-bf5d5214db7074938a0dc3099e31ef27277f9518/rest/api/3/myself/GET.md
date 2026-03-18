---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/myself"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get current user

Returns details for the current user.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | Use [expand](#expansion) to include additional information about user in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `groups` Returns all groups, including nested groups, the user belongs to.<br/> *  `applicationRoles` Returns the application roles the user is assigned to. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[User](../../../../_components/schemas/User.md)


### 401

Returned if the authentication credentials are incorrect or missing.

