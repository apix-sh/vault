---
method: "POST"
url: "https://api.openai.com/v1/uploads"
content_type: "application/json"
---

# Creates an intermediate [Upload](/docs/api-reference/uploads/object) object
that you can add [Parts](/docs/api-reference/uploads/part-object) to.
Currently, an Upload can accept at most 8 GB in total and expires after an
hour after you create it.

Once you complete the Upload, we will create a
[File](/docs/api-reference/files/object) object that contains all the parts
you uploaded. This File is usable in the rest of our platform as a regular
File object.

For certain `purpose` values, the correct `mime_type` must be specified. 
Please refer to documentation for the 
[supported MIME types for your use case](/docs/assistants/tools/file-search#supported-files).

For guidance on the proper filename extensions for each purpose, please
follow the documentation on [creating a
File](/docs/api-reference/files/create).


## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateUploadRequest](../_types/CreateUploadRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[Upload](../_types/Upload.md)


