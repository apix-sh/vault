---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issuetype/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue type

Returns an issue type.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) in a project the issue type is associated with or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the issue type. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[IssueTypeDetails](../../../../../_components/schemas/IssueTypeDetails.md)


### 400

Returned if the issue type ID is invalid.

### 404

Returned if:

 *  the issue type is not found.
 *  the user does not have the required permissions.

