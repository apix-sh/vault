---
method: "POST"
url: "https://api.hubapi.com/crm/v3/objects/contacts/batch/update"
auth: "oauth2 | apiKey (header: private-app)"
content_type: "application/json"
---

# Update a batch of contacts

Update a batch of contacts by ID (`contactId`) or unique property value (`idProperty`). Provided property values will be overwritten. Read-only and non-existent properties will result in an error. Properties values can be cleared by passing an empty string.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[BatchInputSimplePublicObjectBatchInput](../../../../../../_components/schemas/BatchInputSimplePublicObjectBatchInput.md)


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
[BatchResponseSimplePublicObject](../../../../../../_components/schemas/BatchResponseSimplePublicObject.md)


### default

Reference: [Error](../../../../../../_components/responses/Error.md)

