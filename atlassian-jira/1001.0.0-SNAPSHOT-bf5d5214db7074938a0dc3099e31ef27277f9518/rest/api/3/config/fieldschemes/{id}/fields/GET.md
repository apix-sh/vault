---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/config/fieldschemes/{id}/fields"
auth: "basic | oauth2"
content_type: "application/json"
---

# Search field scheme fields

Search for fields belonging to a given field association scheme.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The scheme ID to search for child fields |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The starting index of the returned fields. Base index: 0. |
| `maxResults` | No | integer | The maximum number of fields to return per page, maximum allowed value is 100. |
| `fieldId` | No | array<string> | The field IDs to filter by, if empty then all fields belonging to a field association scheme will be returned |



## Request Body

_(None)_


## Responses

### 200

Returns the matching fields, at the specified page of the results.

#### Response Schema (`application/json`)
[PageBean2FieldAssociationSchemeFieldSearchResult](../../../../../../../_components/schemas/PageBean2FieldAssociationSchemeFieldSearchResult.md)


### 400

Returned if the request parameters are invalid (e.g., negative startAt, maxResults exceeding limit, duplicate fieldIds).

#### Response Schema (`application/json`)
*(No object properties found)*


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
*(No object properties found)*


### 403

Returned if the user does not have the required permissions.

#### Response Schema (`application/json`)
*(No object properties found)*


### 404

Returned if the feature flag is disabled or the scheme ID is not found.

#### Response Schema (`application/json`)
*(No object properties found)*


