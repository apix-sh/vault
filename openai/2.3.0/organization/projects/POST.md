---
method: "POST"
url: "https://api.openai.com/v1/organization/projects"
content_type: "application/json"
---

# Create a new project in the organization. Projects can be created and archived, but cannot be deleted.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ProjectCreateRequest](../../_types/ProjectCreateRequest.md)


## Responses

### 200

Project created successfully.

#### Response Schema (`application/json`)
[Project](../../_types/Project.md)


