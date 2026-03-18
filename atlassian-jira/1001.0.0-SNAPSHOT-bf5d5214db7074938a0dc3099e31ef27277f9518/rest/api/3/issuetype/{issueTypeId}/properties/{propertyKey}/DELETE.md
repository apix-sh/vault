---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/issuetype/{issueTypeId}/properties/{propertyKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete issue type property

Deletes the [issue type property](https://developer.atlassian.com/cloud/jira/platform/storing-data-without-a-database/#a-id-jira-entity-properties-a-jira-entity-properties).

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueTypeId` | Yes | string | The ID of the issue type. |
| `propertyKey` | Yes | string | The key of the property. Use [Get issue type property keys](#api-rest-api-3-issuetype-issueTypeId-properties-get) to get a list of all issue type property keys. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the issue type property is deleted.

### 400

Returned if the issue type ID is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the issue type or property is not found.

