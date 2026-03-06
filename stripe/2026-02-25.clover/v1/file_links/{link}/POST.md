---
method: "POST"
url: "https://api.stripe.com//v1/file_links/{link}"
content_type: "application/x-www-form-urlencoded"
---

# Update a file link

<p>Updates an existing file link object. Expired links can no longer be updated.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `link` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `expires_at` | No | anyOf(3) | A future timestamp after which the link will no longer be usable, or `now` to expire the link immediately. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[file_link](../../../_types/file_link.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


