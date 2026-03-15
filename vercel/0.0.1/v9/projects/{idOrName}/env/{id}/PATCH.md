---
method: "PATCH"
url: "https://api.vercel.com/v9/projects/{idOrName}/env/{id}"
auth: "bearer"
content_type: "application/json"
---

# Edit an environment variable

Edit a specific environment variable for a given project by passing the environment variable identifier and either passing the project `id` or `name` in the URL.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | The unique project identifier or the project name |
| `id` | Yes | string | The unique environment variable identifier |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `comment` | No | string | A comment to add context on what this env var is for |
| `customEnvironmentIds` | No | array<string> | The custom environments that the environment variable should be synced to |
| `gitBranch` | No | string | If defined, the git branch of the environment variable (must have target=preview) |
| `key` | No | string | The name of the environment variable |
| `target` | No | array<any> | The target environment of the environment variable |
| `type` | No | string | The type of environment variable |
| `value` | No | string | The value of the environment variable |


## Responses

### 200

The environment variable was successfully edited

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `comment` | No | string |  |
| `configurationId` | No | string |  |
| `contentHint` | No | oneOf(15) |  |
| `createdAt` | No | number |  |
| `createdBy` | No | string |  |
| `customEnvironmentIds` | No | array<string> |  |
| `decrypted` | No | boolean |  |
| `edgeConfigId` | No | string |  |
| `edgeConfigTokenId` | No | string |  |
| `gitBranch` | No | string |  |
| `id` | No | string |  |
| `internalContentHint` | No | object | Similar to `contentHints`, but should not be exposed to the user. |
| `key` | Yes | string |  |
| `legacyValue` | No | string | Legacy now-encryption ciphertext, present after migration swaps value/vsmValue |
| `sunsetSecretId` | No | string | This is used to identify variables that have been migrated from type secret to sensitive. |
| `target` | No | oneOf(2) |  |
| `type` | Yes | string |  |
| `updatedAt` | No | number |  |
| `updatedBy` | No | string |  |
| `value` | Yes | string |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.
At least one environment variable failed validation

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 409

The project is being transfered and removing an environment variable is not possible

### 429

### 500

