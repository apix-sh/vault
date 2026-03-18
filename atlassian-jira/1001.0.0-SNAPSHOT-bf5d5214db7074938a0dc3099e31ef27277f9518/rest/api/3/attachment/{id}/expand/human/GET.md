---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/attachment/{id}/expand/human"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get all metadata for an expanded attachment

Returns the metadata for the contents of an attachment, if it is an archive, and metadata for the attachment itself. For example, if the attachment is a ZIP archive, then information about the files in the archive is returned and metadata for the ZIP archive. Currently, only the ZIP archive format is supported.

Use this operation to retrieve data that is presented to the user, as this operation returns the metadata for the attachment itself, such as the attachment's ID and name. Otherwise, use [ Get contents metadata for an expanded attachment](#api-rest-api-3-attachment-id-expand-raw-get), which only returns the metadata for the attachment's contents.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** For the issue containing the attachment:

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
 *  If attachments are added in private comments, the comment-level restriction will be applied.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the attachment. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful. If an empty list is returned in the response, the attachment is empty, corrupt, or not an archive.

#### Response Schema (`application/json`)
[AttachmentArchiveMetadataReadable](../../../../../../../_components/schemas/AttachmentArchiveMetadataReadable.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

The user does not have the necessary permission.

### 404

Returned if:

 *  the attachment is not found.
 *  attachments are disabled in the Jira settings.

### 409

Returned if the attachment is an archive, but not a supported archive format.

