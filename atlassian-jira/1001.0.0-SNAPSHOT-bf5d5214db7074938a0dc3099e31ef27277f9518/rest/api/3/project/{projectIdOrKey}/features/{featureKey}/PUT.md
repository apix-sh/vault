---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/features/{featureKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Set project feature state

Sets the state of a project feature.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrKey` | Yes | string | The ID or (case-sensitive) key of the project. |
| `featureKey` | Yes | string | The key of the feature. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ProjectFeatureState](../../../../../../../_components/schemas/ProjectFeatureState.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ContainerForProjectFeatures](../../../../../../../_components/schemas/ContainerForProjectFeatures.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

### 404

Returned if the project or project feature is not found.

