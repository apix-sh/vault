---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/api/audit"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create audit record

Creates a record in the audit log.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Confluence Administrator' global permission.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[AuditRecordCreate](../../../../_components/schemas/AuditRecordCreate.md)


## Responses

### 200

Returned if the record is created in the audit log.

#### Response Schema (`application/json`)
[AuditRecord](../../../../_components/schemas/AuditRecord.md)


### 400

Returned if the `remoteAddress` property is not specified.

### 401

Returned if the authentication credentials are incorrect or missing
from the request.

