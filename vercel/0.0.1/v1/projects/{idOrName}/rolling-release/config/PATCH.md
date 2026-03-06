---
method: "PATCH"
url: "https://api.vercel.com/v1/projects/{idOrName}/rolling-release/config"
auth: "bearer"
content_type: "application/json"
---

# Update the rolling release settings for the project

Update (or disable) Rolling Releases for a project. When disabling with the resolve-on-disable feature flag enabled, any active rolling release document is resolved using the disableRolloutAction parameter: "abort" to roll back (default), or "complete" to promote the canary to production. When enabling or updating config, changes only affect the next production deployment and do not alter a rollout that's already in-flight. Note: Enabling Rolling Releases automatically enables skew protection on the project with the default value if it wasn't configured already.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | Project ID or project name (URL-encoded)<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

