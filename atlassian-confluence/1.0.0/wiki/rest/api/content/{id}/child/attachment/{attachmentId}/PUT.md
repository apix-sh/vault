---
method: "PUT"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/child/attachment/{attachmentId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update attachment properties

Updates the attachment properties, i.e. the non-binary data of an attachment
like the filename, media-type, comment, and parent container.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to update the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content that the attachment is attached to. |
| `attachmentId` | Yes | string | The ID of the attachment to update. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[AttachmentPropertiesUpdateBody](../../../../../../../../_components/schemas/AttachmentPropertiesUpdateBody.md)


## Responses

### 200

Returned if the attachment is updated.

#### Response Schema (`application/json`)
[Content](../../../../../../../../_components/schemas/Content.md)


### 400

Returned if;

- The attachment id is invalid.
- The attachment version number is invalid.

### 403

Returned if;

- The calling user is not permitted to update or move the attachment.
- The attachment is being moved to an invalid content type.

### 404

Returned if no attachment is found for the attachment ID.

### 409

Returned if the version of the supplied attachment does not match
the version of the attachment stored in the database.

