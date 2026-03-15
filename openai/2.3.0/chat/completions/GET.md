---
method: "GET"
url: "https://api.openai.com/v1/chat/completions"
auth: "none"
content_type: "application/json"
---

# List stored Chat Completions. Only Chat Completions that have been stored
with the `store` parameter set to `true` will be returned.


## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `model` | No | string | The model used to generate the Chat Completions. |
| `metadata` | No | [Metadata](../../_components/schemas/Metadata.md) | A list of metadata keys to filter the Chat Completions by. Example:<br/><br/>`metadata[key1]=value1&metadata[key2]=value2`<br/> |
| `after` | No | string | Identifier for the last chat completion from the previous pagination request. |
| `limit` | No | integer | Number of Chat Completions to retrieve. |
| `order` | No | string | Sort order for Chat Completions by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`. |



## Request Body

_(None)_


## Responses

### 200

A list of Chat Completions

#### Response Schema (`application/json`)
[ChatCompletionList](../../_components/schemas/ChatCompletionList.md)


