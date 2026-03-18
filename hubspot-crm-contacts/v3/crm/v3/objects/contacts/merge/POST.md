---
method: "POST"
url: "https://api.hubapi.com/crm/v3/objects/contacts/merge"
auth: "oauth2 | apiKey (header: private-app)"
content_type: "application/json"
---

# Merge two contacts

Merge two contact records. Learn more about [merging records](https://knowledge.hubspot.com/records/merge-records). 

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[PublicMergeInput](../../../../../_components/schemas/PublicMergeInput.md)


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
[SimplePublicObject](../../../../../_components/schemas/SimplePublicObject.md)


### default

Reference: [Error](../../../../../_components/responses/Error.md)

