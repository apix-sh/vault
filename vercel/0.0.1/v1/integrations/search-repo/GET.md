---
method: "GET"
url: "https://api.vercel.com/v1/integrations/search-repo"
auth: "bearer"
content_type: "application/json"
---

# List git repositories linked to namespace by provider

Lists git repositories linked to a namespace `id` for a supported provider. A specific namespace `id` can be obtained via the `git-namespaces`  endpoint. Supported providers are `github`, `gitlab` and `bitbucket`. If the provider or namespace is not provided, it will try to obtain it from the user that authenticated the request.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `query` | No | string |  |
| `namespaceId` | No | oneOf(2) |  |
| `provider` | No | any |  |
| `installationId` | No | string |  |
| `host` | No | string | The custom Git host if using a custom Git provider, like GitHub Enterprise Server |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.

### 401

### 403

You do not have permission to access this resource.

### 404

### 429

### 500

