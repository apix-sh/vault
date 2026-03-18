---
method: "POST"
url: "https://api.hubapi.com/crm/v3/objects/contacts/batch/read"
auth: "oauth2 | apiKey (header: private-app)"
content_type: "application/json"
---

# Retrieve a batch of contacts

Retrieve a batch of contacts by ID (`contactId`) or unique property value (`idProperty`). 

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `archived` | No | boolean | Whether to return only results that have been archived.<br/>*Serialization: style=Form, explode=true* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[BatchReadInputSimplePublicObjectId](../../../../../../_components/schemas/BatchReadInputSimplePublicObjectId.md)


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
[BatchResponseSimplePublicObject](../../../../../../_components/schemas/BatchResponseSimplePublicObject.md)


### default

Reference: [Error](../../../../../../_components/responses/Error.md)

