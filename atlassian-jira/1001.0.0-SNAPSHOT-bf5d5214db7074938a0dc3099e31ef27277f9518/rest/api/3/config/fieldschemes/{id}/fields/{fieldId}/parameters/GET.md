---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/config/fieldschemes/{id}/fields/{fieldId}/parameters"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get field parameters

Retrieve field association parameters on a field association scheme

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | the ID of the field association scheme to retrieve parameters for |
| `fieldId` | Yes | string | the ID of the field |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the parameters fetched were successful.

#### Response Schema (`application/json`)
[GetFieldAssociationParametersResponse](../../../../../../../../../_components/schemas/GetFieldAssociationParametersResponse.md)


### 400

Returned if the request is invalid. If request is malformed, returns a collection of errors.

#### Response Schema (`application/json`)
[ErrorCollections](../../../../../../../../../_components/schemas/ErrorCollections.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
*(No object properties found)*


### 403

Returned if the user does not have the required permissions

#### Response Schema (`application/json`)
*(No object properties found)*


