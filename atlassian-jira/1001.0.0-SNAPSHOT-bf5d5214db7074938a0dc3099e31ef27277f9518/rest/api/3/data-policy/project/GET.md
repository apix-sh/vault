---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/data-policy/project"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get data policy for projects

Returns data policies for the projects specified in the request.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ids` | No | string | A list of project identifiers. This parameter accepts a comma-separated list. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ProjectDataPolicies](../../../../../_components/schemas/ProjectDataPolicies.md)


### 400

Returned if the request is not valid or includes invalid or not-permitted project identifiers.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the client is not authorized to make the request.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


