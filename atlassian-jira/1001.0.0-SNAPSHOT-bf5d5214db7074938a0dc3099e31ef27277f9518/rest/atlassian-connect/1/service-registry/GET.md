---
method: "GET"
url: "https://your-domain.atlassian.net/rest/atlassian-connect/1/service-registry"
content_type: "application/json"
---

# Retrieve the attributes of service registries

Retrieve the attributes of given service registries.

**[Permissions](#permissions) required:** Only Connect apps can make this request and the servicesIds belong to the tenant you are requesting

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `serviceIds` | Yes | array<string> | The ID of the services (the strings starting with "b:" need to be decoded in Base64).<br/>*Serialization: style=Form, explode=true* |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[ServiceRegistry](../../../../_components/schemas/ServiceRegistry.md)>


### 400

Returned if the request is invalid.

### 401

The request needs to be authenticated.

### 403

The request isn't authorized.

### 500

The endpoint failed internally.

### 501

The endpoint isn't ready for receiving requests.

### 504

The upstream service is busy.

