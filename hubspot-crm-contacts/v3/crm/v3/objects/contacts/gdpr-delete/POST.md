---
method: "POST"
url: "https://api.hubapi.com/crm/v3/objects/contacts/gdpr-delete"
auth: "oauth2 | apiKey (header: private-app)"
content_type: "application/json"
---

# Permanently delete a contact (GDPR-compliant)

Permanently delete a contact and all associated content to follow GDPR. Use optional property `idProperty` set to `email` to identify contact by email address. If email address is not found, the email address will be added to a blocklist and prevent it from being used in the future. Learn more about [permanently deleting contacts](https://knowledge.hubspot.com/privacy-and-consent/how-do-i-perform-a-gdpr-delete-in-hubspot).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[PublicGdprDeleteInput](../../../../../_components/schemas/PublicGdprDeleteInput.md)


## Responses

### 204

No content

### default

Reference: [Error](../../../../../_components/responses/Error.md)

