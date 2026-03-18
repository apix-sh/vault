---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/worklog/{worklogId}/properties/{propertyKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get worklog property

Returns the value of a worklog property.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
 *  If the worklog has visibility restrictions, belongs to the group or has the role visibility is restricted to.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue. |
| `worklogId` | Yes | string | The ID of the worklog. |
| `propertyKey` | Yes | string | The key of the property. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[EntityProperty](../../../../../../../../../_components/schemas/EntityProperty.md)


### 400

Returned if the worklog ID is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if:

 *  the issue, worklog, or property is not found.
 *  the user does not have permission to view the issue or worklog.

