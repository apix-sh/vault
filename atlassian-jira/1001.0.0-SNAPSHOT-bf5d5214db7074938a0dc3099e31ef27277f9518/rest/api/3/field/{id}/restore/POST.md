---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/field/{id}/restore"
auth: "basic | oauth2"
content_type: "application/json"
---

# Restore custom field from trash

Restores a custom field from trash. See [Edit or delete a custom field](https://confluence.atlassian.com/x/Z44fOw) for more information on trashing and deleting custom fields.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of a custom field. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is invalid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the user does not have the necessary permission.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


### 404

Returned if the custom field is not found.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


