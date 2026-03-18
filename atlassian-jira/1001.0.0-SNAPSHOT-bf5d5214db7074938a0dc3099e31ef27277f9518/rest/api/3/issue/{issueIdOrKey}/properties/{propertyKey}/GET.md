---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/properties/{propertyKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue property

Returns the key and value of an issue's property.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the issue.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The key or ID of the issue. |
| `propertyKey` | Yes | string | The key of the property. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[EntityProperty](../../../../../../../_components/schemas/EntityProperty.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the issue or property is not found or the user does not have permission to see the issue.

