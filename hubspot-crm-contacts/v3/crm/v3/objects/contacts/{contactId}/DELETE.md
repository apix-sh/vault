---
method: "DELETE"
url: "https://api.hubapi.com/crm/v3/objects/contacts/{contactId}"
auth: "oauth2 | apiKey (header: private-app)"
content_type: "application/json"
---

# Archive a contact

Delete a contact by ID. Deleted contacts can be restored within 90 days of deletion. Learn more about the [data impacted by contact deletions](https://knowledge.hubspot.com/privacy-and-consent/understand-restorable-and-permanent-contact-deletions) and how to [restore archived records](https://knowledge.hubspot.com/records/restore-deleted-records).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `contactId` | Yes | string |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

No content

### default

Reference: [Error](../../../../../_components/responses/Error.md)

