---
method: "POST"
url: "https://api.hubapi.com/crm/v3/objects/contacts/batch/archive"
auth: "oauth2 | apiKey (header: private-app)"
content_type: "application/json"
---

# Archive a batch of contacts

Archive a batch of contacts by ID. Archived contacts can be restored within 90 days of deletion. Learn more about the [data impacted by contact deletions](https://knowledge.hubspot.com/privacy-and-consent/understand-restorable-and-permanent-contact-deletions) and how to [restore archived records](https://knowledge.hubspot.com/records/restore-deleted-records).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[BatchInputSimplePublicObjectId](../../../../../../_components/schemas/BatchInputSimplePublicObjectId.md)


## Responses

### 204

No content

### default

Reference: [Error](../../../../../../_components/responses/Error.md)

