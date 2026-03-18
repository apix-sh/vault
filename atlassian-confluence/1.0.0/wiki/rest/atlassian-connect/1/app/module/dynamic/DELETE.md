---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/atlassian-connect/1/app/module/dynamic"
content_type: "application/json"
---

# Remove modules

Remove all or a list of modules registered by the calling app.

**[Permissions](#permissions) required:** Only Connect apps can make this request.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `moduleKey` | Yes | array<string> | The key of the module to remove. To include multiple module keys, provide multiple copies of this parameter.<br/>For example, `moduleKey=dynamic-attachment-entity-property&moduleKey=dynamic-select-field`.<br/>Nonexistent keys are ignored.<br/>*Serialization: style=Form, explode=false* |



## Request Body

_(None)_


## Responses

### 204

Returned if the request is successful.

### 401

Returned if the call is not from a Connect app.

#### Response Schema (`*/*`)
[DynamicModulesErrorMessage](../../../../../../../_components/schemas/DynamicModulesErrorMessage.md)

No schema provided for `message`.

