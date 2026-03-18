---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/template/{contentTemplateId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get content template

Returns a content template. This includes information about template,
like the name, the space or blueprint that the template is in, the body
of the template, and more.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'View' permission for the space to view space templates and permission to
access the Confluence site ('Can use' global permission) to view global templates.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `contentTemplateId` | Yes | string | The ID of the content template to be returned. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [templateExpand](../../../../../_components/parameters/templateExpand.md) |  |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested template is returned.

#### Response Schema (`application/json`)
[ContentTemplate](../../../../../_components/schemas/ContentTemplate.md)


### 403

Returned if;

- There is no template with the given ID.
- The calling user does not have permission to view the template.

