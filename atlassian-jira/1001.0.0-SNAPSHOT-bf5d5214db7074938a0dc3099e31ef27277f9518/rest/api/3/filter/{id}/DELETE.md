---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/filter/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete filter

Delete a filter.

**[Permissions](#permissions) required:** Permission to access Jira, however filters can only be deleted by the creator of the filter or a user with *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the filter to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the request is successful.

### 400

Returned if the filter is not found.

### 401

Returned if the user does not have permission to delete the filter.

