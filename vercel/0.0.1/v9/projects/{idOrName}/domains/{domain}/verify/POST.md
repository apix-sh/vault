---
method: "POST"
url: "https://api.vercel.com/v9/projects/{idOrName}/domains/{domain}/verify"
auth: "bearer"
content_type: "application/json"
---

# Verify project domain

Attempts to verify a project domain with `verified = false` by checking the correctness of the project domain's `verification` challenge.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | The unique project identifier or the project name<br/>*Serialization: style=Simple* |
| `domain` | Yes | string | The domain name you want to verify<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

The project domain was verified successfully
Domain is already verified

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


### 400

One of the provided values in the request query is invalid.
There is an existing TXT record on the domain verifying it for another project
The domain does not have a TXT record that attempts to verify the project domain
The TXT record on the domain does not match the expected challenge for the project domain
Project domain is not assigned to project

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

