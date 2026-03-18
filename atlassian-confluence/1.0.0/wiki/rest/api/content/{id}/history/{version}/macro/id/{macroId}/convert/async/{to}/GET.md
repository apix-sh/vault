---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/history/{version}/macro/id/{macroId}/convert/async/{to}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get macro body by macro ID and convert representation Asynchronously

Returns Async Id of the conversion task which will convert the macro into a content body of the desired format.
The result will be available for 5 minutes after completion of the conversion.

About the macro ID: When a macro is created in a new version of content,
Confluence will generate a random ID for it, unless an ID is specified
(by an app). The macro ID will look similar to this: '884bd9-0cb8-41d5-98be-f80943c14f96'.
The ID is then persisted as new versions of content are created, and is
only modified by Confluence if there are conflicting IDs.

For Forge macros, the value for macro ID is the "local ID" of that particular ADF node.
This value can be retrieved either client-side by calling view.getContext() and accessing "localId"
on the resulting object, or server-side by examining the "local-id" parameter node inside the "parameters" node.

Note that there are other attributes named "local-id", but only this particular one is used to store the macro ID.

Example:
<ac:adf-node type="extension">
  <ac:adf-attribute key="extension-type">com.atlassian.ecosystem</ac:adf-attribute>
  <ac:adf-attribute key="parameters">
      <ac:adf-parameter key="local-id">e9c4aa10-73fa-417c-888d-48c719ae4165</ac:adf-parameter>
  </ac:adf-parameter>
</ac:adf-node>

Note, to preserve backwards compatibility this resource will also match on
the hash of the macro body, even if a macro ID is found. This check will
eventually become redundant, as macro IDs are generated for pages and
transparently propagate out to all instances.

This backwards compatibility logic does not apply to Forge macros; those
can only be retrieved by their ID.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to view the content that the macro is in.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID for the content that contains the macro. |
| `version` | Yes | integer | The version of the content that contains the macro. Specifying `0` as the `version` will return<br/>the macro body for the latest content version. |
| `macroId` | Yes | string | The ID of the macro. For apps, this is passed to the macro by the Connect/Forge framework.<br/>Otherwise, find the macro ID by querying the desired<br/>content and version, then expanding the body in storage format.<br/>For example, '/content/196611/version/7?expand=content.body.storage'. |
| `to` | Yes | string | The content representation to return the macro in.<br/>Currently, the following conversions are allowed:<br/><br/>- `export_view`<br/>- `styled_view`<br/>- `view` |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [bodyConversionExpand](../../../../../../../../../../../../../_components/parameters/bodyConversionExpand.md) |  |
| `allowCache` | No | boolean | Controls whether conversion results are cached and reused for identical requests.<br/><br/>- `false`: Each request creates a new conversion task, even if an identical request was made previously.<br/>- `true`: Enables caching behavior for identical requests from the same user.<br/>  - If no cached result exists, a new conversion task is created<br/>  - If a cached result exists, the existing task is marked as RERUNNING and will complete with status COMPLETED<br/>  - Returns the same task ID for identical requests, allowing you to retrieve the cached result<br/><br/>For large macros that are slow to convert and for which it is acceptable to show cached data, set this field to `true`. |
| `spaceKeyContext` | No | string | The space key used for resolving embedded content (page includes,<br/>files, and links) in the content body. For example, if the source content<br/>contains the link `<ac:link><ri:page ri:content-title="Example page" /><ac:link>`<br/>and the `spaceKeyContext=TEST` parameter is provided, then the link<br/>will be converted to a link to the "Example page" page in the "TEST" space. |
| `embeddedContentRender` | No | string | Mode used for rendering embedded content, like attachments.<br/><br/>- `current` renders the embedded content using the latest version.<br/>- `version-at-save` renders the embedded content using the version at<br/>the time of save. |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested macro conversion request is created.

#### Response Schema (`application/json`)
[AsyncId](../../../../../../../../../../../../../_components/schemas/AsyncId.md)


### 401

Returned if the authentication credentials are incorrect or missing
from the request.

### 404

Returned if;

- There is no content with the given ID.
- The calling user does not have permission to view the content.
- The macro does not exist in the specified version.
- There is no macro matching the given macro ID or hash.

