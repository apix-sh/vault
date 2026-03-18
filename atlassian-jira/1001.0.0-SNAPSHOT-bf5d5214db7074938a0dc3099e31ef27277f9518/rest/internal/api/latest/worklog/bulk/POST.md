---
method: "POST"
url: "https://your-domain.atlassian.net/rest/internal/api/latest/worklog/bulk"
auth: "basic"
content_type: "application/json"
---

# Get worklogs by issue id and worklog id

Returns worklog details for a list of issue ID and worklog ID pairs.

This is an internal API for bulk fetching worklogs by their issue and worklog IDs. Worklogs that don't exist will be filtered out from the response.

The returned list of worklogs is limited to 1000 items.

**[Permissions](#permissions) required:** This is an internal service-to-service API that requires ASAP authentication. No user permission checks are performed as this bypasses normal user context.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[BulkWorklogKeyRequestBean](../../../../../../_components/schemas/BulkWorklogKeyRequestBean.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[BulkWorklogKeyResponseBean](../../../../../../_components/schemas/BulkWorklogKeyResponseBean.md)


### 400

Returned if the request contains more than 1000 worklog pairs, is empty, or has invalid format.

### 401

Returned if the authentication credentials are incorrect or missing.

### 500

Returned if there is an internal server error.

