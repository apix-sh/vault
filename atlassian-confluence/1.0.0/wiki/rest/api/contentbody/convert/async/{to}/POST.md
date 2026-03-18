---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/api/contentbody/convert/async/{to}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Asynchronously convert content body

Converts a content body from one format to another format asynchronously.
Returns the asyncId for the asynchronous task.

Supported conversions:

- atlas_doc_format: editor, export_view, storage, styled_view, view
- storage: atlas_doc_format, editor, export_view, styled_view, view
- editor: storage

No other conversions are supported at the moment.
Once a conversion is completed, it will be available for 5 minutes at the result endpoint.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
If request specifies 'contentIdContext', 'View' permission for the space, and permission to view the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `to` | Yes | string | The name of the target format for the content body. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [bodyConversionExpand](../../../../../../../_components/parameters/bodyConversionExpand.md) |  |
| `spaceKeyContext` | No | string | The space key used for resolving embedded content (page includes,<br/>files, and links) in the content body. For example, if the source content<br/>contains the link `<ac:link><ri:page ri:content-title="Example page" /><ac:link>`<br/>and the `spaceKeyContext=TEST` parameter is provided, then the link<br/>will be converted to a link to the "Example page" page in the "TEST" space. |
| `contentIdContext` | No | string | The content ID used to find the space for resolving embedded content<br/>(page includes, files, and links) in the content body. For example,<br/>if the source content contains the link `<ac:link><ri:page ri:content-title="Example page" /><ac:link>`<br/>and the `contentIdContext=123` parameter is provided, then the link<br/>will be converted to a link to the "Example page" page in the same space<br/>that has the content with ID=123. Note, `spaceKeyContext` will be ignored<br/>if this parameter is provided. |
| `allowCache` | No | boolean | Controls whether conversion results are cached and reused for identical requests.<br/><br/>- `false`: Each request creates a new conversion task, even if an identical request was made previously.<br/>- `true`: Enables caching behavior for identical requests from the same user.<br/>  - If no cached result exists, a new conversion task is created<br/>  - If a cached result exists, the existing task is marked as RERUNNING and will complete with status COMPLETED<br/>  - Returns the same task ID for identical requests, allowing you to retrieve the cached result |
| `embeddedContentRender` | No | string | Mode used for rendering embedded content, like attachments.<br/><br/>- `current` renders the embedded content using the latest version.<br/>- `version-at-save` renders the embedded content using the version at<br/>the time of save. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ContentBodyCreate](../../../../../../../_components/schemas/ContentBodyCreate.md)


## Responses

### 200

Returned if the content is added to the messaging queue for conversion. This id will be available for 5 minutes after the conversion is complete.

#### Response Schema (`application/json`)
[AsyncId](../../../../../../../_components/schemas/AsyncId.md)


### 400

Returned
- if the content body or conversion context is invalid or null
- if the value is improperly formed
- any conversion type other than export_view

### 404

Returned if content cannot be found with the provided context.

