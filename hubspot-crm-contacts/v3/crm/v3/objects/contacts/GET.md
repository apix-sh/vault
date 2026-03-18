---
method: "GET"
url: "https://api.hubapi.com/crm/v3/objects/contacts"
auth: "oauth2 | apiKey (header: private-app)"
content_type: "application/json"
---

# Retrieve contacts

Retrieve all contacts, using query parameters to specify the information that gets returned.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `after` | No | string | The paging cursor token of the last successfully read resource will be returned as the `paging.next.after` JSON property of a paged response containing more results.<br/>*Serialization: style=Form, explode=true* |
| `archived` | No | boolean | Whether to return only results that have been archived.<br/>*Serialization: style=Form, explode=true* |
| `associations` | No | array<string> | A comma separated list of object types to retrieve associated IDs for. If any of the specified associations do not exist, they will be ignored.<br/>*Serialization: style=Form, explode=true* |
| `limit` | No | integer | The maximum number of results to display per page.<br/>*Serialization: style=Form, explode=true* |
| `properties` | No | array<string> | A comma separated list of the properties to be returned in the response. If any of the specified properties are not present on the requested object(s), they will be ignored.<br/>*Serialization: style=Form, explode=true* |
| `propertiesWithHistory` | No | array<string> | A comma separated list of the properties to be returned along with their history of previous values. If any of the specified properties are not present on the requested object(s), they will be ignored. Usage of this parameter will reduce the maximum number of objects that can be read by a single request.<br/>*Serialization: style=Form, explode=true* |



## Request Body

_(None)_


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
[CollectionResponseSimplePublicObjectWithAssociationsForwardPaging](../../../../_components/schemas/CollectionResponseSimplePublicObjectWithAssociationsForwardPaging.md)


### default

Reference: [Error](../../../../_components/responses/Error.md)

