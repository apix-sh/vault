---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/audit"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get audit records

Returns all records in the audit log, optionally for a certain date range.
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
| `startDate` | No | string | Filters the results to the records on or after the `startDate`.<br/>The `startDate` must be specified as [epoch time](https://www.epochconverter.com/) in milliseconds. |
| `endDate` | No | string | Filters the results to the records on or before the `endDate`.<br/>The `endDate` must be specified as [epoch time](https://www.epochconverter.com/) in milliseconds. |
| `searchString` | No | string | Filters the results to records that have string property values<br/>matching the `searchString`. |
| `start` | No | integer | The starting index of the returned records. |
| `limit` | No | integer | The maximum number of records to return per page.<br/>Note, this may be restricted by fixed system limits. |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested records are returned.

#### Response Schema (`application/json`)
[AuditRecordArray](../../../../_components/schemas/AuditRecordArray.md)


### 401

Returned if the authentication credentials are incorrect or missing
from the request.

### 403

Returned if the calling user does not have permission to view the audit
log.

