---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/component/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get component

Returns a component.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for project containing the component.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the component. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ProjectComponent](../../../../../_components/schemas/ProjectComponent.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the component is not found or the user does not have permission to browse the project containing the component.

