---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/project-template/save-template"
auth: "basic | oauth2"
content_type: "application/json"
---

# Save a custom project template

Save custom template

This API endpoint allows you to save a customised template

***Note: Custom Templates are only supported for Jira Enterprise edition.***

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[SaveTemplateRequest](../../../../../_components/schemas/SaveTemplateRequest.md)


## Responses

### 200

200 response

#### Response Schema (`application/json`)
[SaveTemplateResponse](../../../../../_components/schemas/SaveTemplateResponse.md)


