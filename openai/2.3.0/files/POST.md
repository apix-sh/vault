---
method: "POST"
url: "https://api.openai.com/v1/files"
content_type: "multipart/form-data"
---

# Upload a file that can be used across various endpoints. Individual files can be up to 512 MB, and the size of all files uploaded by one organization can be up to 100 GB.

The Assistants API supports files up to 2 million tokens and of specific file types. See the [Assistants Tools guide](/docs/assistants/tools) for details.

The Fine-tuning API only supports `.jsonl` files. The input also has certain required formats for fine-tuning [chat](/docs/api-reference/fine-tuning/chat-input) or [completions](/docs/api-reference/fine-tuning/completions-input) models.

The Batch API only supports `.jsonl` files up to 200 MB in size. The input also has a specific required [format](/docs/api-reference/batch/request-input).

Please [contact us](https://help.openai.com/) if you need to increase these storage limits.


## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
[CreateFileRequest](../_components/schemas/CreateFileRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[OpenAIFile](../_components/schemas/OpenAIFile.md)


