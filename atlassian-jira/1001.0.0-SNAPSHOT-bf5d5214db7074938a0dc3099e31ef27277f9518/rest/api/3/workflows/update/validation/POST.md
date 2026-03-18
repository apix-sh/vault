---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/workflows/update/validation"
auth: "basic | oauth2"
content_type: "application/json"
---

# Validate update workflows

Validate the payload for bulk update workflows.

**[Permissions](#permissions) required:**

 *  *Administer Jira* project permission to create all, including global-scoped, workflows
 *  *Administer projects* project permissions to create project-scoped workflows

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[WorkflowUpdateValidateRequestBean](../../../../../../_components/schemas/WorkflowUpdateValidateRequestBean.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[WorkflowValidationErrorList](../../../../../../_components/schemas/WorkflowValidationErrorList.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

