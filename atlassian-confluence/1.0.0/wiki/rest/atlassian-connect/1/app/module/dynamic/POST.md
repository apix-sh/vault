---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/atlassian-connect/1/app/module/dynamic"
content_type: "*/*"
---

# Register modules

Registers a list of modules. For the list of modules that support dynamic registration, see [Dynamic modules](https://developer.atlassian.com/cloud/confluence/dynamic-modules/).

**[Permissions](#permissions) required:** Only Connect apps can make this request.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `*/*`

### Inline Request Schema (`*/*`)
[ConnectModules](../../../../../../../_components/schemas/ConnectModules.md)


## Responses

### 200

Returned if the request is successful.

### 400

Returned if:
* any of the provided modules is invalid. For example, required properties are missing.
* any of the modules conflict with registered dynamic modules or modules defined in the app descriptor. For example, there are duplicate keys.

Details of the issues encountered are included in the error message.

#### Response Schema (`*/*`)
[DynamicModulesErrorMessage](../../../../../../../_components/schemas/DynamicModulesErrorMessage.md)

No schema provided for `message`.

### 401

Returned if the call is not from a Connect app.

#### Response Schema (`*/*`)
[DynamicModulesErrorMessage](../../../../../../../_components/schemas/DynamicModulesErrorMessage.md)

No schema provided for `message`.

