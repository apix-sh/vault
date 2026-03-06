---
method: "GET"
url: "https://api.vercel.com/v9/projects/{idOrName}/domains"
auth: "bearer"
content_type: "application/json"
---

# Retrieve project domains by project by id or name

Retrieve the domains associated with a given project by passing either the project `id` or `name` in the URL.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | oneOf(1) | The unique project identifier or the project name<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `production` | No | any | Filters only production domains when set to `true`.<br/>*Serialization: style=Form* |
| `target` | No | string | Filters on the target of the domain. Can be either \"production\", \"preview\"<br/>*Serialization: style=Form* |
| `customEnvironmentId` | No | string | The unique custom environment identifier within the project<br/>*Serialization: style=Form* |
| `gitBranch` | No | string | Filters domains based on specific branch.<br/>*Serialization: style=Form* |
| `redirects` | No | any | Excludes redirect project domains when \"false\". Includes redirect project domains when \"true\" (default).<br/>*Serialization: style=Form* |
| `redirect` | No | string | Filters domains based on their redirect target.<br/>*Serialization: style=Form* |
| `verified` | No | any | Filters domains based on their verification status.<br/>*Serialization: style=Form* |
| `limit` | No | number | Maximum number of domains to list from a request (max 100).<br/>*Serialization: style=Form* |
| `since` | No | number | Get domains created after this JavaScript timestamp.<br/>*Serialization: style=Form* |
| `until` | No | number | Get domains created before this JavaScript timestamp.<br/>*Serialization: style=Form* |
| `order` | No | any | Domains sort order by createdAt<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Successful response retrieving a list of domains

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

