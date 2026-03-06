---
method: "POST"
url: "https://api.vercel.com/v10/projects/{idOrName}/domains"
auth: "bearer"
content_type: "application/json"
---

# Add a domain to a project

Add a domain to the project by passing its domain name and by specifying the project by either passing the project `id` or `name` in the URL. If the domain is not yet verified to be used on this project, the request will return `verified = false`, and the domain will need to be verified according to the `verification` challenge via `POST /projects/:idOrName/domains/:domain/verify`. If the domain already exists on the project, the request will fail with a `400` status code.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | The unique project identifier or the project name<br/>*Serialization: style=Simple* |


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
| `name` | Yes | string | The project domain name |
| `gitBranch` | No | string | Git branch to link the project domain |
| `customEnvironmentId` | No | string | The unique custom environment identifier within the project |
| `redirect` | No | string | Target destination domain for redirect |
| `redirectStatusCode` | No | integer | Status code for domain redirect |


## Responses

### 200

The domain was successfully added to the project

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
The domain is not valid
You can't set both a git branch and a redirect for the domain
The domain can not be added because the latest production deployment for the project was not successful
The domain redirect is not valid
A domain cannot redirect to itself
You can not set the production branch as a branch for your domain

### 401

The request is not authorized.

### 402

The account was soft-blocked for an unhandled reason.
The account is missing a payment so payment method must be updated

### 403

You do not have permission to access this resource.
You don't have access to the domain you are adding

### 409

The domain is already assigned to another Vercel project
Cannot create project domain since owner already has `domain` on their account, but it's not verified yet.
Cannot create project domain since owner already has `domain` on their account, and it's verified.
The domain is not allowed to be used
The project is currently being transferred

