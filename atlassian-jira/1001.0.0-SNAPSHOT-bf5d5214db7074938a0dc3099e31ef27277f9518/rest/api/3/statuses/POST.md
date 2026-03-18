---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/statuses"
auth: "basic | oauth2"
content_type: "application/json"
---

# Bulk create statuses

Creates statuses for a global or project scope.

**[Permissions](#permissions) required:**

 *  *Administer projects* [project permission.](https://confluence.atlassian.com/x/yodKLg)
 *  *Administer Jira* [project permission.](https://confluence.atlassian.com/x/yodKLg)

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[StatusCreateRequest](../../../../_components/schemas/StatusCreateRequest.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[JiraStatus](../../../../_components/schemas/JiraStatus.md)>


### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

### 409

Returned if another workflow configuration update task is ongoing.

