---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/fieldconfiguration"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create field configuration

Deprecated, use [ Field schemes](https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-field-schemes/#api-group-field-schemes) which supports field association schemes.

Creates a field configuration. The field configuration is created with the same field properties as the default configuration, with all the fields being optional.

This operation can only create configurations for use in company-managed (classic) projects.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[FieldConfigurationDetails](../../../../_components/schemas/FieldConfigurationDetails.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[FieldConfiguration](../../../../_components/schemas/FieldConfiguration.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

