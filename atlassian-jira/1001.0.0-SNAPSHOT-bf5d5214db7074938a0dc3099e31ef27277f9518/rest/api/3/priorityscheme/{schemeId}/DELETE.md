---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/priorityscheme/{schemeId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete priority scheme

Deletes a priority scheme.

This operation is only available for priority schemes without any associated projects. Any associated projects must be removed from the priority scheme before this operation can be performed.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `schemeId` | Yes | integer | The priority scheme ID. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request isn't valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user doesn't have the necessary permissions.

