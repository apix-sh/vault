---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/features"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get project features

Returns the list of features for a project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrKey` | Yes | string | The ID or (case-sensitive) key of the project. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ContainerForProjectFeatures](../../../../../../_components/schemas/ContainerForProjectFeatures.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

### 404

Returned if the project is not found.

