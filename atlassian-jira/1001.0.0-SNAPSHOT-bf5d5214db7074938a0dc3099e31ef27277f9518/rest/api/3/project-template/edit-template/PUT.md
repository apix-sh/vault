---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/project-template/edit-template"
auth: "basic | oauth2"
content_type: "application/json"
---

# Edit a custom project template

Edit custom template

This API endpoint allows you to edit an existing customised template.

***Note: Custom Templates are only supported for Jira Enterprise edition.***

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[EditTemplateRequest](../../../../../_components/schemas/EditTemplateRequest.md)


## Responses

### 200

200 response

#### Response Schema (`application/json`)
*(No object properties found)*


