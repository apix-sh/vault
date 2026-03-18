---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectId}/email"
auth: "basic | oauth2"
content_type: "application/json"
---

# Set project's sender email

Sets the [project's sender email address](https://confluence.atlassian.com/x/dolKLg).

If `emailAddress` is an empty string, the default email address is restored.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Administer Projects* [project permission.](https://confluence.atlassian.com/x/yodKLg)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | Yes | integer | The project ID. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ProjectEmailAddress](../../../../../../_components/schemas/ProjectEmailAddress.md)


## Responses

### 204

Returned if the project's sender email address is successfully set.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is not valid, if the email address is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have permission to administer the project.

### 404

Returned if the project is not found.

