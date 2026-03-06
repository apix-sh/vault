---
method: "POST"
url: "https://api.vercel.com/v2/deployments/{id}/aliases"
auth: "bearer"
content_type: "application/json"
---

# Assign an Alias

Creates a new alias for the deployment with the given deployment ID. The authenticated user or team must own this deployment. If the desired alias is already assigned to another deployment, then it will be removed from the old deployment and assigned to the new one.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | oneOf(1) | The ID of the deployment the aliases should be listed for<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `alias` | No | string | The alias we want to assign to the deployment defined in the URL |
| `redirect` | No | string | The redirect property will take precedence over the deployment id from the URL and consists of a hostname (like test.com) to which the alias should redirect using status code 307 |


## Responses

### 200

The alias was successfully assigned to the deployment

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `uid` | Yes | string | The unique identifier of the alias |
| `alias` | Yes | string | The assigned alias name |
| `created` | Yes | string | The date when the alias was created |
| `oldDeploymentId` | No | string | The unique identifier of the previously aliased deployment, only received when the alias was used before |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.
The cert for the provided alias is not ready
The deployment is not READY and can not be aliased
The supplied alias is invalid

### 401

The request is not authorized.

### 402

The account was soft-blocked for an unhandled reason.
The account is missing a payment so payment method must be updated

### 403

You do not have permission to access this resource.
If no .vercel.app alias exists then we fail (nothing to mirror)

### 404

The domain used for the alias was not found
The deployment was not found

### 409

The provided alias is already assigned to the given deployment
The domain is not allowed to be used

