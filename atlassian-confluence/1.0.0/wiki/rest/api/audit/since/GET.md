---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/audit/since"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get audit records for time period

Returns records from the audit log, for a time period back from the current
date. For example, you can use this method to get the last 3 months of records.

This contains information about events like space exports, group membership
changes, app installations, etc. For more information, see
[Audit log](https://confluence.atlassian.com/confcloud/audit-log-802164269.html)
in the Confluence administrator's guide.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Confluence Administrator' global permission.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `number` | No | integer | The number of units for the time period. |
| `units` | No | string | The unit of time that the time period is measured in. |
| `searchString` | No | string | Filters the results to records that have string property values<br/>matching the `searchString`. |
| `start` | No | integer | The starting index of the returned records. |
| `limit` | No | integer | The maximum number of records to return per page.<br/>Note, this may be restricted by fixed system limits. |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested records are returned.

#### Response Schema (`application/json`)
[AuditRecordArray](../../../../../_components/schemas/AuditRecordArray.md)


### 403

Returned if the calling user does not have permission to view the audit
log.

