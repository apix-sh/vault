---
method: "POST"
url: "https://api.hubapi.com/crm/v3/objects/contacts/batch/create"
auth: "oauth2 | apiKey (header: private-app)"
content_type: "application/json"
---

# Create a batch of contacts

Create a batch of contacts. The `inputs` array can contain a `properties` object to define property values for each record, along with an `associations` array to define [associations](https://developers.hubspot.com/docs/guides/api/crm/associations/associations-v4) with other CRM records.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[BatchInputSimplePublicObjectBatchInputForCreate](../../../../../../_components/schemas/BatchInputSimplePublicObjectBatchInputForCreate.md)


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
[BatchResponseSimplePublicObject](../../../../../../_components/schemas/BatchResponseSimplePublicObject.md)


### default

Reference: [Error](../../../../../../_components/responses/Error.md)

