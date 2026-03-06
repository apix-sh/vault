---
method: "GET"
url: "https://api.vercel.com/v9/projects/{idOrName}/domains/{domain}"
auth: "bearer"
content_type: "application/json"
---

# Get a project domain

Get project domain by project id/name and domain name.

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

_(None)_


## Responses

### 200

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

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

