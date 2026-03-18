---
method: "POST"
url: "https://api.hubapi.com/crm/v3/objects/contacts"
auth: "oauth2 | apiKey (header: private-app)"
content_type: "application/json"
---

# Create a contact

Create a single contact. Include a `properties` object to define [property values](https://developers.hubspot.com/docs/guides/api/crm/properties) for the contact, along with an `associations` array to define [associations](https://developers.hubspot.com/docs/guides/api/crm/associations/associations-v4) with other CRM records.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[SimplePublicObjectInputForCreate](../../../../_components/schemas/SimplePublicObjectInputForCreate.md)


## Responses

### 201

successful operation

#### Response Schema (`application/json`)
[SimplePublicObject](../../../../_components/schemas/SimplePublicObject.md)


### default

Reference: [Error](../../../../_components/responses/Error.md)

