---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/pageTree"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete page tree

Moves a pagetree rooted at a page to the space's trash:

- If the content's type is `page` and its status is `current`, it will be trashed including
all its descendants.
- For every other combination of content type and status, this API is not supported.

This API accepts the pageTree delete request and returns a task ID.
The delete process happens asynchronously.

 Response example:
 <pre><code>
 {
      "id" : "1180606",
      "links" : {
           "status" : "/rest/api/longtask/1180606"
      }
 }
 </code></pre>
 Use the `/longtask/<taskId>` REST API to get the copy task status.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Delete' permission for the space that the content is in.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content which forms root of the page tree, to be deleted. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 202

Returned if the request to trash content and all its current page descendants, is successfully accepted.

#### Response Schema (`application/json`)
[LongTask](../../../../../../_components/schemas/LongTask.md)


### 400

Returned if the content id is invalid or id does not represents a 'CURRENT' page.

### 401

Returned if the authentication credentials are incorrect or missing
from the request.

### 403

Returned if the calling user can not delete the content with specified id.

### 404

Returned if;

- There is no content with the given ID.
- The requesting user does not have permission to trash the content or any of it's descendant pages.

