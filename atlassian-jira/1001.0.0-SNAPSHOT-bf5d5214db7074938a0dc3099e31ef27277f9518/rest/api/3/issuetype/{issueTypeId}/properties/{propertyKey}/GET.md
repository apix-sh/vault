---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issuetype/{issueTypeId}/properties/{propertyKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue type property

Returns the key and value of the [issue type property](https://developer.atlassian.com/cloud/jira/platform/storing-data-without-a-database/#a-id-jira-entity-properties-a-jira-entity-properties).

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) to get the details of any issue type.
 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) to get the details of any issue types associated with the projects the user has permission to browse.

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

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[EntityProperty](../../../../../../../_components/schemas/EntityProperty.md)


### 400

Returned if the issue type ID is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the issue type or property is not found or the user does not have the required permissions.

