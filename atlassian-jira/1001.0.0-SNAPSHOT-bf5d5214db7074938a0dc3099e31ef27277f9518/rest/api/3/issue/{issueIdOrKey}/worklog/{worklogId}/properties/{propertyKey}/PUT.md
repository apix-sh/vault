---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/worklog/{worklogId}/properties/{propertyKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Set worklog property

Sets the value of a worklog property. Use this operation to store custom data against the worklog.

The value of the request body must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON blob. The maximum length is 32768 characters.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
 *  *Edit all worklogs*[ project permission](https://confluence.atlassian.com/x/yodKLg) to update any worklog or *Edit own worklogs* to update worklogs created by the user.
 *  If the worklog has visibility restrictions, belongs to the group or has the role visibility is restricted to.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue. |
| `worklogId` | Yes | string | The ID of the worklog. |
| `propertyKey` | Yes | string | The key of the issue property. The maximum length is 255 characters. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Returned if the worklog property is updated.

#### Response Schema (`application/json`)
*(No object properties found)*


### 201

Returned if the worklog property is created.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the worklog ID is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have permission to edit the worklog.

### 404

Returned if:

 *  the issue or worklog is not found.
 *  the user does not have permission to view the issue or worklog.

