---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/api/template/{contentTemplateId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Remove template

Deletes a template. This results in different actions depending on the
type of template:

- If the template is a content template, it is deleted.
- If the template is a modified space-level blueprint template, it reverts
to the template inherited from the global-level blueprint template.
- If the template is a modified global-level blueprint template, it reverts
to the default global-level blueprint template.

 Note, unmodified blueprint templates cannot be deleted.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
        'Admin' permission for the space to delete a space template or 'Confluence Administrator'
        global permission to delete a global template.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `contentTemplateId` | Yes | string | The ID of the template to be deleted. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the template has been successfully been deleted.

### 403

Returned if;

- There is no template with the given ID.
- The calling user does not have permission to delete the template.

