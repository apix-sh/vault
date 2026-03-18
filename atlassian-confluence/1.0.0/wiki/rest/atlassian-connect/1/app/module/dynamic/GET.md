---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/atlassian-connect/1/app/module/dynamic"
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

#### Response Schema (`*/*`)
[ConnectModules](../../../../../../../_components/schemas/ConnectModules.md)


### 401

Returned if the call is not from a Connect app.

#### Response Schema (`*/*`)
[DynamicModulesErrorMessage](../../../../../../../_components/schemas/DynamicModulesErrorMessage.md)

No schema provided for `message`.

