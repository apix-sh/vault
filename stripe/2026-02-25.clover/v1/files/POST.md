---
method: "POST"
url: "https://api.stripe.com//v1/files"
content_type: "multipart/form-data"
---

# Create a file

<p>To upload a file to Stripe, you need to send a request of type <code>multipart/form-data</code>. Include the file you want to upload in the request, and the parameters for creating a file.</p>

<p>All of Stripe’s officially supported Client libraries support sending <code>multipart/form-data</code>.</p>

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `file` | Yes | string | A file to upload. Make sure that the specifications follow RFC 2388, which defines file transfers for the `multipart/form-data` protocol. |
| `file_link_data` | No | object | Optional parameters that automatically create a [file link](https://api.stripe.com#file_links) for the newly created file. |
| `purpose` | Yes | string | The [purpose](https://docs.stripe.com/file-upload#uploading-a-file) of the uploaded file. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[file](../../_types/file.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_types/error.md)


