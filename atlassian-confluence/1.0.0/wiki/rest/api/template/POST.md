---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/api/template"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create content template

Creates a new content template. Note, blueprint templates cannot be created via the REST API.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Admin' permission for the space to create a space template or 'Confluence Administrator'
global permission to create a global template.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ContentTemplateCreate](../../../../_components/schemas/ContentTemplateCreate.md)


## Responses

### 200

Returned if the template is created.

#### Response Schema (`application/json`)
[ContentTemplate](../../../../_components/schemas/ContentTemplate.md)


### 400

Returned if template name is null or an empty string.

### 403

Returned if the calling user does not have permission to create the
template.

