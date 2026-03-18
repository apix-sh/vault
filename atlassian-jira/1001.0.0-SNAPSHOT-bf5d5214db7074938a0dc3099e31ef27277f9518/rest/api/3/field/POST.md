---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/field"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create custom field

Creates a custom field.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CustomFieldDefinitionJsonBean](../../../../_components/schemas/CustomFieldDefinitionJsonBean.md)


## Responses

### 201

Returned if the custom field is created.

#### Response Schema (`application/json`)
[FieldDetails](../../../../_components/schemas/FieldDetails.md)


### 400

Returned if:

 *  the user does not have permission to create custom fields.
 *  any of the request object properties have invalid or missing values.

