---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/audit/retention"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get retention period

Returns the retention period for records in the audit log. The retention
period is how long an audit record is kept for, from creation date until
it is deleted.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Confluence Administrator' global permission.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the requested retention period is returned.

#### Response Schema (`application/json`)
[RetentionPeriod](../../../../../_components/schemas/RetentionPeriod.md)


### 403

Returned if the calling user does not have permission to view the audit
log.

