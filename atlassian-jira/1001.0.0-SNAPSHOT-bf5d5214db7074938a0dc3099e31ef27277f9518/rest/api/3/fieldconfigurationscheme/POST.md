---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/fieldconfigurationscheme"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create field configuration scheme

Deprecated, use [ Field schemes](https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-field-schemes/#api-group-field-schemes) which supports field association schemes.

Creates a field configuration scheme.

This operation can only create field configuration schemes used in company-managed (classic) projects.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UpdateFieldConfigurationSchemeDetails](../../../../_components/schemas/UpdateFieldConfigurationSchemeDetails.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[FieldConfigurationScheme](../../../../_components/schemas/FieldConfigurationScheme.md)


### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permissions.

No schema provided for `application/json`.

