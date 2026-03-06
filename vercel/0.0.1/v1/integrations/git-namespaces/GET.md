---
method: "GET"
url: "https://api.vercel.com/v1/integrations/git-namespaces"
auth: "bearer"
content_type: "application/json"
---

# List git namespaces by provider

Lists git namespaces for a supported provider. Supported providers are `github`, `gitlab` and `bitbucket`. If the provider is not provided, it will try to obtain it from the user that authenticated the request.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `host` | No | string | The custom Git host if using a custom Git provider, like GitHub Enterprise Server<br/>*Serialization: style=Form* |
| `provider` | No | any | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
array<object>


### 400

One of the provided values in the request query is invalid.

### 401

### 403

You do not have permission to access this resource.

### 404

### 429

### 500

