---
method: "POST"
url: "https://api.hubapi.com/crm/v3/objects/contacts/batch/upsert"
auth: "oauth2 | apiKey (header: private-app)"
content_type: "application/json"
---

# Create or update a batch of contacts

Upsert a batch of contacts. The `inputs` array can contain a `properties` object to define property values for each record.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[BatchInputSimplePublicObjectBatchInputUpsert](../../../../../../_components/schemas/BatchInputSimplePublicObjectBatchInputUpsert.md)


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
[BatchResponseSimplePublicUpsertObject](../../../../../../_components/schemas/BatchResponseSimplePublicUpsertObject.md)


### default

Reference: [Error](../../../../../../_components/responses/Error.md)

