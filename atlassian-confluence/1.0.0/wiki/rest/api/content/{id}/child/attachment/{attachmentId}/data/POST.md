---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/child/attachment/{attachmentId}/data"
auth: "basic | oauth2"
content_type: "multipart/form-data"
---

# Update attachment data

Updates the binary data of an attachment, given the attachment ID, and
optionally the comment and the minor edit field.

This method is essentially the same as [Create or update attachments](#api-content-id-child-attachment-put),
except that it matches the attachment ID rather than the name.

Note, you must set a `X-Atlassian-Token: nocheck` header on the request
for this method, otherwise it will be blocked. This protects against XSRF
attacks, which is necessary as this method accepts multipart/form-data.

The media type 'multipart/form-data' is defined in [RFC 7578](https://www.ietf.org/rfc/rfc7578.txt).
Most client libraries have classes that make it easier to implement
multipart posts, like the [MultipartEntityBuilder](https://hc.apache.org/httpcomponents-client-5.1.x/current/httpclient5/apidocs/)
Java class provided by Apache HTTP Components.

Note, according to [RFC 7578](https://tools.ietf.org/html/rfc7578#section-4.5),
in the case where the form data is text,
the charset parameter for the "text/plain" Content-Type may be used to
indicate the character encoding used in that part. In the case of this
API endpoint, the `comment` body parameter should be sent with `type=text/plain`
and `charset=utf-8` values. This will force the charset to be UTF-8.

Example: This curl command updates an attachment (id='att456') that is attached
to a piece of content (id='123') with a comment and `minorEdits`=true.

``` bash
curl -D- \
  -u admin:admin \
  -X POST \
  -H 'X-Atlassian-Token: nocheck' \
  -F 'file=@"example.txt"' \
  -F 'minorEdit="true"' \
  -F 'comment="Example attachment comment"; type=text/plain; charset=utf-8' \
  http://myhost/rest/api/content/123/child/attachment/att456/data
```
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
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `comment` | No | string | The comment for the attachment that is being added.<br/>If you specify a comment, then every file must have a comment and<br/>the comments must be in the same order as the files. Alternatively,<br/>don't specify any comments. |
| `file` | Yes | string | The relative location and name of the attachment to be added to<br/>the content. |
| `minorEdit` | Yes | string | If `minorEdits` is set to 'true', no notification email or activity stream<br/>will be generated when the attachment is added to the content. |


## Responses

### 200

Returned if the attachment is updated.

#### Response Schema (`application/json`)
[Content](../../../../../../../../../_components/schemas/Content.md)


### 400

Returned if the attachment id is invalid.

### 404

Returned if no attachment is found for the attachment ID.

