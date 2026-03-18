---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/api/space/{spaceKey}/label"
auth: "basic | oauth2"
content_type: "application/json"
---

# Add labels to a space

Adds labels to a piece of content. Does not modify the existing labels.

Notes:

- Labels can also be added when creating content ([Create content](#api-content-post)).
- Labels can be updated when updating content ([Update content](#api-content-id-put)).
This will delete the existing labels and replace them with the labels in
the request.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to update the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | Yes | string | The key of the space to add labels to. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
array<[LabelCreate](../../../../../../_components/schemas/LabelCreate.md)>


## Responses

### 200

Returned if the labels are added to the content.

#### Response Schema (`application/json`)
[LabelArray](../../../../../../_components/schemas/LabelArray.md)


### 400

Returned if;

- The body contains labels with invalid characters or too many characters.
- The body contains too many labels.
- The target content would contain too many labels after the operation.
- The calling user does not have permission to edit labels.

### 403

Returned if the calling user can view but not edit the content.

### 404

Returned if;
- There is no space with the given space key.
- The calling user does not have permission to view the space.

