---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issuetype/{id}/alternatives"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get alternative issue types

Returns a list of issue types that can be used to replace the issue type. The alternative issue types are those assigned to the same workflow scheme, field configuration scheme, and screen scheme.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** None.

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
array<[IssueTypeDetails](../../../../../../_components/schemas/IssueTypeDetails.md)>


### 404

Returned if:

 *  the issue type is not found.
 *  the user does not have the required permissions.

