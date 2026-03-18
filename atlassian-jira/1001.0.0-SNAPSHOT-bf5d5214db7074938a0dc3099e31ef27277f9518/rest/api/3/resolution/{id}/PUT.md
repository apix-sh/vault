---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/resolution/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update resolution

Updates an issue resolution.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the issue resolution. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UpdateResolutionDetails](../../../../../_components/schemas/UpdateResolutionDetails.md)


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request isn't valid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the user doesn't have the necessary permission.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 404

Returned if the issue resolution isn't found.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


