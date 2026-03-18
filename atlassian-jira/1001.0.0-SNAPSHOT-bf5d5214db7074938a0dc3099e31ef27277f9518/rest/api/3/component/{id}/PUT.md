---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/component/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update component

Updates a component. Any fields included in the request are overwritten. If `leadAccountId` is an empty string ("") the component lead is removed.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the component or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the component. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ProjectComponent](../../../../../_components/schemas/ProjectComponent.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ProjectComponent](../../../../../_components/schemas/ProjectComponent.md)


### 400

Returned if:

 *  the user is not found.
 *  `assigneeType` is an invalid value.
 *  `name` is over 255 characters in length.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have permission to manage the project containing the component or does not have permission to administer Jira.

### 404

Returned if the component is not found or the user does not have permission to browse the project containing the component.

