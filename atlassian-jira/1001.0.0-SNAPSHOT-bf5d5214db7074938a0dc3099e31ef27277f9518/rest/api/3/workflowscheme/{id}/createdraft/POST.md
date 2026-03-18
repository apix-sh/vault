---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/workflowscheme/{id}/createdraft"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create draft workflow scheme

Create a draft workflow scheme from an active workflow scheme, by copying the active workflow scheme. Note that an active workflow scheme can only have one draft workflow scheme.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the active workflow scheme that the draft is created from. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[WorkflowScheme](../../../../../../_components/schemas/WorkflowScheme.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

