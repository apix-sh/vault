---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/api/content/archive"
auth: "basic | oauth2"
content_type: "application/json"
---

# Archive pages

Archives a list of pages. The pages to be archived are specified as a list of content IDs.
This API accepts the archival request and returns a task ID.
The archival process happens asynchronously.
Use the /longtask/<taskId> REST API to get the copy task status.

Each content ID needs to resolve to page objects that are not already in an archived state.
The content IDs need not belong to the same space.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Archive' permission for each of the pages in the corresponding space it belongs to.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `pages` | No | array<object> |  |


## Responses

### 202

Returned if the archive request has been submitted.

#### Response Schema (`application/json`)
[LongTask](../../../../../_components/schemas/LongTask.md)


### 400

Returned if:
- there is an archival job already running for the tenant.
- the number of pages to archive is larger than the limit of 300.
- any of the content IDs specified in the array do not resolve to pages.
- any of the specified pages are already archived.
- the request is coming from a free edition tenant.
- the request is coming from a non premium edition tenant with more than 1 page ID
  in the archive request.

### 401

Returned if the authentication credentials are incorrect or missing
from the request.

