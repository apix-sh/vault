---
method: "PUT"
url: "//your-domain.atlassian.net/wiki/rest/api/template"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update content template

Updates a content template. Note, blueprint templates cannot be updated
via the REST API.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Admin' permission for the space to update a space template or 'Confluence Administrator'
global permission to update a global template.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ContentTemplateUpdate](../../../../_components/schemas/ContentTemplateUpdate.md)


## Responses

### 200

Returned if the template is updated.

#### Response Schema (`application/json`)
[ContentTemplate](../../../../_components/schemas/ContentTemplate.md)


### 400

Returned if template name is null or an empty string.

### 403

Returned if the calling user does not have permission.

### 404

Returned if the calling user does not have permission to update the
template or if the template doesn't exist.

