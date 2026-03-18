---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/filter/{id}/columns"
auth: "basic | oauth2"
content_type: "*/*"
---

# Set columns

Sets the columns for a filter. Only navigable fields can be set as columns. Use [Get fields](#api-rest-api-3-field-get) to get the list fields in Jira. A navigable field has `navigable` set to `true`.

The parameters for this resource are expressed as HTML form data. For example, in curl:

`curl -X PUT -d columns=summary -d columns=description https://your-domain.atlassian.net/rest/api/3/filter/10000/columns`

**[Permissions](#permissions) required:** Permission to access Jira, however, columns are only set for:

 *  filters owned by the user.
 *  filters shared with a group that the user is a member of.
 *  filters shared with a private project that the user has *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for.
 *  filters shared with a public project.
 *  filters shared with the public.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the filter. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `*/*`
- `application/json`
- `multipart/form-data`

### Inline Request Schema (`*/*`)
[ColumnRequestBody](../../../../../../_components/schemas/ColumnRequestBody.md)

### Inline Request Schema (`application/json`)
[ColumnRequestBody](../../../../../../_components/schemas/ColumnRequestBody.md)

### Inline Request Schema (`multipart/form-data`)
[ColumnRequestBody](../../../../../../_components/schemas/ColumnRequestBody.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if:

 *  a non-navigable field is set as a column.
 *  the user does not have permission to view the filter.

### 403

Returned if the requesting user is not an owner of the filter.

