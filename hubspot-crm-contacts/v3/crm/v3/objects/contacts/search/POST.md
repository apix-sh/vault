---
method: "POST"
url: "https://api.hubapi.com/crm/v3/objects/contacts/search"
auth: "oauth2 | apiKey (header: private-app)"
content_type: "application/json"
---

# Search for contacts

Search for contacts by filtering on properties, searching through associations, and sorting results. Learn more about [CRM search](https://developers.hubspot.com/docs/guides/api/crm/search#make-a-search-request).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[PublicObjectSearchRequest](../../../../../_components/schemas/PublicObjectSearchRequest.md)


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
[CollectionResponseWithTotalSimplePublicObject](../../../../../_components/schemas/CollectionResponseWithTotalSimplePublicObject.md)


### default

Reference: [Error](../../../../../_components/responses/Error.md)

