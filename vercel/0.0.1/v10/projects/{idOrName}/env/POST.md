---
method: "POST"
url: "https://api.vercel.com/v10/projects/{idOrName}/env"
auth: "bearer"
content_type: "application/json"
---

# Create one or more environment variables

Create one or more environment variables for a project by passing its `key`, `value`, `type` and `target` and by specifying the project by either passing the project `id` or `name` in the URL. If you include `upsert=true` as a query parameter, a new environment variable will not be created if it already exists but, the existing variable's value will be updated.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | The unique project identifier or the project name<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `upsert` | No | string | Allow override of environment variable if it already exists<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 201

The environment variable was created successfully

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | Yes | oneOf(2) |  |
| `failed` | Yes | array<object> |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.
The environment variable coudn't be created because an ongoing update env update is already happening
The environment variable coudn't be created because project document is too large

### 401

The request is not authorized.

### 402

The account was soft-blocked for an unhandled reason.
The account is missing a payment so payment method must be updated

### 403

You do not have permission to access this resource.
The environment variable cannot be created because it already exists
Additional permissions are required to create production environment variables

### 404

### 409

The project is being transfered and creating an environment variable is not possible

### 429

### 500

