---
method: "GET"
url: "https://api.stripe.com//v1/files/{file}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a file

<p>Retrieves the details of an existing file object. After you supply a unique file ID, Stripe returns the corresponding file object. Learn how to <a href="/docs/file-upload#download-file-contents">access file contents</a>.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `file` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[file](../../../_components/schemas/file.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


