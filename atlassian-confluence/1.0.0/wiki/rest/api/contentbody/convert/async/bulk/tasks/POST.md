---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/api/contentbody/convert/async/bulk/tasks"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create asynchronous content body conversion tasks in bulk

Asynchronously converts content bodies from one format to another format in bulk. Use the Content body
REST API to get the status of conversion tasks. Note that there is a maximum limit of 10 conversions per
request to this endpoint.

Supported conversions:

- storage: editor, export_view, styled_view, view
- editor: storage

Once a conversion task is completed, it is available for polling for up to 5 minutes.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'View' permission for the space, and permission to view the content if the `spaceKeyContext` or
`contentIdContext` are present.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[BulkContentBodyConversionInput](../../../../../../../../_components/schemas/BulkContentBodyConversionInput.md)


## Responses

### 200

Returned if asynchronous tasks are created to convert content bodies. If a conversion task fails to be created, a “FAILED_TO_QUEUE” string will be returned instead of an asyncId.

#### Response Schema (`application/json`)
[AsyncIdArray](../../../../../../../../_components/schemas/AsyncIdArray.md)


### 400

Returned if there are more than 10 conversions requested.

