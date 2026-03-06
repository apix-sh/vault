---
method: "PATCH"
url: "https://api.vercel.com/v9/projects/{idOrName}/custom-environments/{environmentSlugOrId}"
auth: "bearer"
content_type: "application/json"
---

# Update a custom environment

Update a custom environment for the project. Must not be named 'Production' or 'Preview'.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | The unique project identifier or the project name<br/>*Serialization: style=Simple* |
| `environmentSlugOrId` | Yes | string | The unique custom environment identifier within the project<br/>*Serialization: style=Simple* |


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
| `slug` | No | string | The slug of the custom environment. |
| `description` | No | string | Description of the custom environment. This is optional. |
| `branchMatcher` | No | object | How we want to determine a matching branch. This is optional. |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | Unique identifier for the custom environment (format: env_*) |
| `slug` | Yes | string | URL-friendly name of the environment |
| `type` | Yes | string | The type of environment (production, preview, or development) |
| `description` | No | string | Optional description of the environment's purpose |
| `branchMatcher` | No | object | Configuration for matching git branches to this environment |
| `domains` | No | array<object> | List of domains associated with this environment |
| `currentDeploymentAliases` | No | array<string> | List of aliases for the current deployment |
| `createdAt` | Yes | number | Timestamp when the environment was created |
| `updatedAt` | Yes | number | Timestamp when the environment was last updated |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 402

The account was soft-blocked for an unhandled reason.
The account is missing a payment so payment method must be updated

### 403

You do not have permission to access this resource.

### 500

