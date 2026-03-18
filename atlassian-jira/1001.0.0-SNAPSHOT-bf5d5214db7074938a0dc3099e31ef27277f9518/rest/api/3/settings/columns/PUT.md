---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/settings/columns"
auth: "basic | oauth2"
content_type: "*/*"
---

# Set issue navigator default columns

Sets the default issue navigator columns.

The `columns` parameter accepts a navigable field value and is expressed as HTML form data. To specify multiple columns, pass multiple `columns` parameters. For example, in curl:

`curl -X PUT -d columns=summary -d columns=description https://your-domain.atlassian.net/rest/api/3/settings/columns`

If no column details are sent, then all default columns are removed.

A navigable field is one that can be used as a column on the issue navigator. Find details of navigable issue columns using [Get fields](#api-rest-api-3-field-get).

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `*/*`
- `multipart/form-data`

### Inline Request Schema (`*/*`)
[ColumnRequestBody](../../../../../_components/schemas/ColumnRequestBody.md)

### Inline Request Schema (`multipart/form-data`)
[ColumnRequestBody](../../../../../_components/schemas/ColumnRequestBody.md)


## Responses

### 200

Returned if the request is successful.

### 400

Returned if invalid parameters are passed.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if a navigable field value is not found.

