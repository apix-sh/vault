---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/template/blueprint"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get blueprint templates

Returns all templates provided by blueprints. Use this method to retrieve
all global blueprint templates or all blueprint templates in a space.

Note, all global blueprints are inherited by each space. Space blueprints
can be customised without affecting the global blueprints.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'View' permission for the space to view blueprints for the space and permission
to access the Confluence site ('Can use' global permission) to view global blueprints.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | No | string | The key of the space to be queried for templates. If the `spaceKey`<br/>is not specified, global blueprint templates will be returned. |
| `start` | No | integer | The starting index of the returned templates. |
| `limit` | No | integer | The maximum number of templates to return per page.<br/>Note, this may be restricted by fixed system limits. |
| `Reference` | N/A | [templateExpand](../../../../../_components/parameters/templateExpand.md) |  |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested templates are returned.

#### Response Schema (`application/json`)
[BlueprintTemplateArray](../../../../../_components/schemas/BlueprintTemplateArray.md)


### 403

Returned if the calling user does not have permission to view
blueprint templates.

