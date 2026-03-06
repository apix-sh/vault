---
method: "GET"
url: "https://api.vercel.com/v4/aliases/{idOrAlias}"
auth: "bearer"
content_type: "application/json"
---

# Get an Alias

Retrieves an Alias for the given host name or alias ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrAlias` | Yes | string | The alias or alias ID to be retrieved<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `from` | No | number | Get the alias only if it was created after the provided timestamp<br/>*Serialization: style=Form* |
| `projectId` | No | string | Get the alias only if it is assigned to the provided project ID<br/>*Serialization: style=Form* |
| `since` | No | number | Get the alias only if it was created after this JavaScript timestamp<br/>*Serialization: style=Form* |
| `until` | No | number | Get the alias only if it was created before this JavaScript timestamp<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

The alias information

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `alias` | Yes | string | The alias name, it could be a `.vercel.app` subdomain or a custom domain |
| `created` | Yes | string | The date when the alias was created |
| `createdAt` | No | number | The date when the alias was created in milliseconds since the UNIX epoch |
| `creator` | No | object | Information of the user who created the alias |
| `deletedAt` | No | number | The date when the alias was deleted in milliseconds since the UNIX epoch |
| `deployment` | No | object | A map with the deployment ID, URL and metadata |
| `deploymentId` | Yes | string | The deployment ID |
| `projectId` | Yes | string | The unique identifier of the project |
| `redirect` | No | string | Target destination domain for redirect when the alias is a redirect |
| `redirectStatusCode` | No | number | Status code to be used on redirect |
| `uid` | Yes | string | The unique identifier of the alias |
| `updatedAt` | No | number | The date when the alias was updated in milliseconds since the UNIX epoch |
| `protectionBypass` | No | object | The protection bypass for the alias |
| `microfrontends` | No | object | The microfrontends for the alias including the routing configuration |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

The alias was not found

