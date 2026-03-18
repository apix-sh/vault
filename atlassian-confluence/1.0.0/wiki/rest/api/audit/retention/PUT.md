---
method: "PUT"
url: "//your-domain.atlassian.net/wiki/rest/api/audit/retention"
auth: "basic | oauth2"
content_type: "application/json"
---

# Set retention period

Sets the retention period for records in the audit log. The retention period
can be set to a maximum of 1 year.

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
[RetentionPeriod](../../../../../_components/schemas/RetentionPeriod.md)


## Responses

### 200

Returned if the retention period is updated.

#### Response Schema (`application/json`)
[RetentionPeriod](../../../../../_components/schemas/RetentionPeriod.md)


### 403

Returned if the calling user does not have permission to view the audit
log.

