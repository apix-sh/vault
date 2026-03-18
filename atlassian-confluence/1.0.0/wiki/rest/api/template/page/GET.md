---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/template/page"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get content templates

Returns all content templates. Use this method to retrieve all global
content templates or all content templates in a space.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'View' permission for the space to view space templates and permission to
access the Confluence site ('Can use' global permission) to view global templates.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | No | string | The key of the space to be queried for templates. If the `spaceKey`<br/>is not specified, global templates will be returned. |
| `start` | No | integer | The starting index of the returned templates. |
| `limit` | No | integer | The maximum number of templates to return per page.<br/>Note, this may be restricted by fixed system limits. |
| `Reference` | N/A | [templateExpand](../../../../../_components/parameters/templateExpand.md) |  |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested templates are returned.

#### Response Schema (`application/json`)
[ContentTemplateArray](../../../../../_components/schemas/ContentTemplateArray.md)


### 403

Returned if the calling user does not have permission to view the
content templates.

