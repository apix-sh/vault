---
method: "GET"
url: "https://api.hubapi.com/crm/v3/objects/contacts/{contactId}"
auth: "oauth2 | apiKey (header: private-app)"
content_type: "application/json"
---

# Retrieve a contact

Retrieve a contact by its ID (`contactId`) or by a unique property (`idProperty`). You can specify what is returned using the `properties` query parameter.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `contactId` | Yes | string |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `archived` | No | boolean | Whether to return only results that have been archived.<br/>*Serialization: style=Form, explode=true* |
| `associations` | No | array<string> | A comma separated list of object types to retrieve associated IDs for. If any of the specified associations do not exist, they will be ignored.<br/>*Serialization: style=Form, explode=true* |
| `idProperty` | No | string | The name of a property whose values are unique for this object type<br/>*Serialization: style=Form, explode=true* |
| `properties` | No | array<string> | A comma separated list of the properties to be returned in the response. If any of the specified properties are not present on the requested object(s), they will be ignored.<br/>*Serialization: style=Form, explode=true* |
| `propertiesWithHistory` | No | array<string> | A comma separated list of the properties to be returned along with their history of previous values. If any of the specified properties are not present on the requested object(s), they will be ignored.<br/>*Serialization: style=Form, explode=true* |



## Request Body

_(None)_


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
[SimplePublicObjectWithAssociations](../../../../../_components/schemas/SimplePublicObjectWithAssociations.md)


### default

Reference: [Error](../../../../../_components/responses/Error.md)

