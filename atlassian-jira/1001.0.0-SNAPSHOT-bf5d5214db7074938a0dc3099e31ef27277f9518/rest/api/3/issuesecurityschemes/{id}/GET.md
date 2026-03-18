---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issuesecurityschemes/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue security scheme

Returns an issue security scheme along with its security levels.

**[Permissions](#permissions) required:**

 *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
 *  *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for a project that uses the requested issue security scheme.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the issue security scheme. Use the [Get issue security schemes](#api-rest-api-3-issuesecurityschemes-get) operation to get a list of issue security scheme IDs. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[SecurityScheme](../../../../../_components/schemas/SecurityScheme.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the administrator permission and the scheme is not used in any project where the user has administrative permission.

