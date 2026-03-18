---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/audit/export"
auth: "basic | oauth2"
content_type: "application/json"
---

# Export audit records

Exports audit records as a CSV file or ZIP file.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Confluence Administrator' global permission.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startDate` | No | string | Filters the exported results to the records on or after the `startDate`.<br/>The `startDate` must be specified as [epoch time](https://www.epochconverter.com/) in milliseconds. |
| `endDate` | No | string | Filters the exported results to the records on or before the `endDate`.<br/>The `endDate` must be specified as [epoch time](https://www.epochconverter.com/) in milliseconds. |
| `searchString` | No | string | Filters the exported results to records that have string property values<br/>matching the `searchString`. |
| `format` | No | string | The format of the export file for the audit records. |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested export of the audit records is returned.

#### Response Schema (`application/zip`)
*(No object properties found)*

#### Response Schema (`text/csv`)
*(No object properties found)*


### 403

Returned if the calling user does not have permission to view the audit
log.

