---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/config/fieldschemes/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update field scheme

Endpoint for updating an existing field association scheme.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UpdateFieldAssociationSchemeRequest](../../../../../../_components/schemas/UpdateFieldAssociationSchemeRequest.md)


## Responses

### 200

Returned if the update was successful.

#### Response Schema (`application/json`)
[UpdateFieldAssociationSchemeResponse](../../../../../../_components/schemas/UpdateFieldAssociationSchemeResponse.md)


### 400

Returned if the request is invalid. If request is malformed, returns a collection of errors.

#### Response Schema (`application/json`)
[ErrorCollections](../../../../../../_components/schemas/ErrorCollections.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
*(No object properties found)*


### 403

Returned if the user does not have the required permissions

#### Response Schema (`application/json`)
*(No object properties found)*


### 404

Returned if the feature flag is disabled or the scheme ID is not found.

#### Response Schema (`application/json`)
*(No object properties found)*


