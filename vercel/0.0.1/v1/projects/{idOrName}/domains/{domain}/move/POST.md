---
method: "POST"
url: "https://api.vercel.com/v1/projects/{idOrName}/domains/{domain}/move"
auth: "bearer"
content_type: "application/json"
---

# Move a project domain

Move one project's domain to another project. Also allows the move of all redirects pointed to that domain in the same project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | The unique project identifier or the project name<br/>*Serialization: style=Simple* |
| `domain` | Yes | string | The project domain name<br/>*Serialization: style=Simple* |


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
| `projectId` | Yes | oneOf(1) | The unique target project identifier |
| `gitBranch` | No | string | Git branch to link the project domain |
| `redirect` | No | string | Target destination domain for redirect |
| `redirectStatusCode` | No | integer | Status code for domain redirect |


## Responses

### 200

The domain was updated successfuly

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string |  |
| `apexName` | Yes | string |  |
| `projectId` | Yes | string |  |
| `redirect` | No | string |  |
| `redirectStatusCode` | No | number |  |
| `gitBranch` | No | string |  |
| `customEnvironmentId` | No | string |  |
| `updatedAt` | No | number |  |
| `createdAt` | No | number |  |
| `verified` | Yes | boolean | `true` if the domain is verified for use with the project. If `false` it will not be used as an alias on this project until the challenge in `verification` is completed. |
| `verification` | No | array<object> | A list of verification challenges, one of which must be completed to verify the domain for use on the project. After the challenge is complete `POST /projects/:idOrName/domains/:domain/verify` to verify the domain. Possible challenges: - If `verification.type = TXT` the `verification.domain` will be checked for a TXT record matching `verification.value`. |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.
The domain redirect is not valid

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 409

The project is currently being transferred

