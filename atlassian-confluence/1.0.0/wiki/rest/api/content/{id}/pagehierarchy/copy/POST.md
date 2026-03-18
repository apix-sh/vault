---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/pagehierarchy/copy"
auth: "basic | oauth2"
content_type: "application/json"
---

# Copy page hierarchy

Copy page hierarchy allows the copying of an entire hierarchy of pages and their associated properties, permissions and attachments.
 The id path parameter refers to the content id of the page to copy, and the new parent of this copied page is defined using the destinationPageId in the request body.
 The titleOptions object defines the rules of renaming page titles during the copy;
 for example, search and replace can be used in conjunction to rewrite the copied page titles.

 Response example:
 <pre><code>
 {
      "id" : "1180606",
      "links" : {
           "status" : "/rest/api/longtask/1180606"
      }
 }
 </code></pre>
 Use the /longtask/<taskId> REST API to get the copy task status.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CopyPageHierarchyRequest](../../../../../../../_components/schemas/CopyPageHierarchyRequest.md)


## Responses

### 202

Returns a full JSON representation of a long running task

#### Response Schema (`application/json`)
[LongTask](../../../../../../../_components/schemas/LongTask.md)


### 400

Returned if the title prefix is invalid (e.g. is empty, creates a conflict)

### 403

Returned if the user does not have permission to create content at source and destination

### 404

Returned if original page or destination page does not exist.

