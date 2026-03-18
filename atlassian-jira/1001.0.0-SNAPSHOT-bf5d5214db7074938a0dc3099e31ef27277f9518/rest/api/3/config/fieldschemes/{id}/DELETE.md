---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/config/fieldschemes/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete a field scheme

Delete a specified field association scheme

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the field association scheme to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the field association scheme deletion was successful.

#### Response Schema (`application/json`)
[DeleteFieldAssociationSchemeResponse](../../../../../../_components/schemas/DeleteFieldAssociationSchemeResponse.md)


### 400

Returned if the scheme that the user is attempting to delete is a system scheme.

#### Response Schema (`application/json`)
*(No object properties found)*


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
*(No object properties found)*


### 403

Returned if the user does not have the required permissions

#### Response Schema (`application/json`)
*(No object properties found)*


### 404

Return if the provided ID does not match any existing field association scheme

#### Response Schema (`application/json`)
*(No object properties found)*


### 409

Return if the scheme that the user is attempting to delete is still in use.

#### Response Schema (`application/json`)
*(No object properties found)*


