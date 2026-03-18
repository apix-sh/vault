---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/fieldconfigurationscheme/project"
auth: "basic | oauth2"
content_type: "application/json"
---

# Assign field configuration scheme to project

Deprecated, use [ Field schemes](https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-field-schemes/#api-group-field-schemes) which supports field association schemes.

Assigns a field configuration scheme to a project. If the field configuration scheme ID is `null`, the operation assigns the default field configuration scheme.

Field configuration schemes can only be assigned to classic projects.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[FieldConfigurationSchemeProjectAssociation](../../../../../_components/schemas/FieldConfigurationSchemeProjectAssociation.md)


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the project is not a classic project.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permissions.

No schema provided for `application/json`.

### 404

Returned if the project is missing.

No schema provided for `application/json`.

