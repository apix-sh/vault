---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/attachment/meta"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get Jira attachment settings

Returns the attachment settings, that is, whether attachments are enabled and the maximum attachment size allowed.

Note that there are also [project permissions](https://confluence.atlassian.com/x/yodKLg) that restrict whether users can create and delete attachments.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** None.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[AttachmentSettings](../../../../../_components/schemas/AttachmentSettings.md)


### 401

Returned if the authentication credentials are incorrect or missing.

