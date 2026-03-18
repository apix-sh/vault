---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/child/attachment/{attachmentId}/download"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get URI to download attachment

Redirects the client to a URL that serves an attachment's binary data.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content that the attachment is attached to. |
| `attachmentId` | Yes | string | The ID of the attachment to download. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `version` | No | integer | The version of the attachment. If this parameter is absent, the redirect URI will download the latest version of the attachment. |
| `status` | No | array<string> | The statuses allowed on the retrieved attachment. If this parameter is absent, it will default to `current`. |



## Request Body

_(None)_


## Responses

### 302

Returned if download URL is found.

### 400

Returned if version number is greater than attachment's latest version number or an invalid value.

### 401

Returned if there are authentication issues in request.

### 404

Returned if;

- No content is found with the specified content ID.
- The specified content does not contain an attachment with the specified attachment ID.
- The calling user does not have permission to view the attachment.

