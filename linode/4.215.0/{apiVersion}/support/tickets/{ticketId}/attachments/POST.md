---
method: "POST"
url: "https://api.linode.com/{apiVersion}/support/tickets/{ticketId}/attachments"
auth: "bearer | oauth2"
content_type: "multipart/form-data"
---

# Create a support ticket attachment

Adds a file attachment to an open support ticket on your account. Use an attachment to help customer support resolve your ticket. The file attachment is submitted in the request as `multipart/form-data` type. Accepted file extensions include: `.gif`, `.jpg`, `.jpeg`, `.pjpg`, `.pjpeg`, `.tif`, `.tiff`, `.png`, `.pdf`, or `.txt`.


<<LB>>

---


- __OAuth scopes__.

    ```
    account:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `ticketId` | Yes | integer | The ID of the support ticket.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
*(No object properties found)*


## Responses

### 200

Attachment created.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


