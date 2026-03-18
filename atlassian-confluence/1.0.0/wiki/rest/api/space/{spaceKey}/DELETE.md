---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/api/space/{spaceKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete space

Permanently deletes a space without sending it to the trash. Note, the space will be deleted in a long running task.
Therefore, the space may not be deleted yet when this method has
returned. Clients should poll the status link that is returned in the
response until the task completes.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Admin' permission for the space.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | Yes | string | The key of the space to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 202

Returns a pointer to the status of the space deletion task.

#### Response Schema (`application/json`)
[LongTask](../../../../../_components/schemas/LongTask.md)


### 401

Returned if the authentication credentials are incorrect or missing
from the request.

### 404

Returned if any of the following is true:

- There is no space with the given key.
- The calling user does not have permission to delete the space.

