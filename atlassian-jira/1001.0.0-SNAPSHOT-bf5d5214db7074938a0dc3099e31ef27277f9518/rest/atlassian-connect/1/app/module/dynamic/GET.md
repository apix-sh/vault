---
method: "GET"
url: "https://your-domain.atlassian.net/rest/atlassian-connect/1/app/module/dynamic"
content_type: "application/json"
---

# Get modules

Returns all modules registered dynamically by the calling app.

**[Permissions](#permissions) required:** Only Connect apps can make this request.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ConnectModules](../../../../../../_components/schemas/ConnectModules.md)


### 401

Returned if the call is not from a Connect app.

#### Response Schema (`application/json`)
[ErrorMessage](../../../../../../_components/schemas/ErrorMessage.md)


