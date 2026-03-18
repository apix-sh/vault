---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/fieldconfigurationscheme/{id}/mapping"
auth: "basic | oauth2"
content_type: "application/json"
---

# Assign issue types to field configurations

Deprecated, use [ Field schemes](https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-field-schemes/#api-group-field-schemes) which supports field association schemes.

Assigns issue types to field configurations on field configuration scheme.

This operation can only modify field configuration schemes used in company-managed (classic) projects.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the field configuration scheme. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[AssociateFieldConfigurationsWithIssueTypesRequest](../../../../../../_components/schemas/AssociateFieldConfigurationsWithIssueTypesRequest.md)


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the field configuration scheme, the field configuration, or the issue type is not found.

