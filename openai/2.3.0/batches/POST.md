---
method: "POST"
url: "https://api.openai.com/v1/batches"
content_type: "application/json"
---

# Creates and executes a batch from an uploaded file of requests

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `input_file_id` | Yes | string | The ID of an uploaded file that contains requests for the new batch.

See [upload file](/docs/api-reference/files/create) for how to upload a file.

Your input file must be formatted as a [JSONL file](/docs/api-reference/batch/request-input), and must be uploaded with the purpose `batch`. The file can contain up to 50,000 requests, and can be up to 200 MB in size.
 |
| `endpoint` | Yes | string | The endpoint to be used for all requests in the batch. Currently `/v1/responses`, `/v1/chat/completions`, `/v1/embeddings`, and `/v1/completions` are supported. Note that `/v1/embeddings` batches are also restricted to a maximum of 50,000 embedding inputs across all requests in the batch. |
| `completion_window` | Yes | string | The time frame within which the batch should be processed. Currently only `24h` is supported. |
| `metadata` | No | [Metadata](../_types/Metadata.md) |  |


## Responses

### 200

Batch created successfully.

#### Response Schema (`application/json`)
[Batch](../_types/Batch.md)


