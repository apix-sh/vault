---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issuetype/{issueTypeId}/properties"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue type property keys

Returns all the [issue type property](https://developer.atlassian.com/cloud/jira/platform/storing-data-without-a-database/#a-id-jira-entity-properties-a-jira-entity-properties) keys of the issue type.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) to get the property keys of any issue type.
 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) to get the property keys of any issue types associated with the projects the user has permission to browse.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueTypeId` | Yes | string | The ID of the issue type. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PropertyKeys](../../../../../../_components/schemas/PropertyKeys.md)


### 400

Returned if the issue type ID is invalid.

### 404

Returned if:

 *  the issue type is not found.
 *  the user does not have the required permissions.

