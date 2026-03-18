---
method: "POST"
url: "https://your-domain.atlassian.net/rest/atlassian-connect/1/app/module/dynamic"
content_type: "application/json"
---

# Register modules

Registers a list of modules.

**[Permissions](#permissions) required:** Only Connect apps can make this request.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ConnectModules](../../../../../../_components/schemas/ConnectModules.md)


## Responses

### 200

Returned if the request is successful.

### 400

Returned if:
* any of the provided modules is invalid. For example, required properties are missing.
* any of the modules conflict with registered dynamic modules or modules defined in the app descriptor. For example, there are duplicate keys.

Details of the issues encountered are included in the error message.

#### Response Schema (`application/json`)
[ErrorMessage](../../../../../../_components/schemas/ErrorMessage.md)


### 401

Returned if the call is not from a Connect app.

#### Response Schema (`application/json`)
[ErrorMessage](../../../../../../_components/schemas/ErrorMessage.md)


