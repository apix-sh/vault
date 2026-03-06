---
type: "object"
---

# BatchRequestInput


The per-line object of the batch input file

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `custom_id` | No | string | A developer-provided per-request id that will be used to match outputs to inputs. Must be unique for each request in a batch. |
| `method` | No | string | The HTTP method to be used for the request. Currently only `POST` is supported. Allowed values: POST |
| `url` | No | string | The OpenAI API relative URL to be used for the request. Currently `/v1/chat/completions`, `/v1/embeddings`, and `/v1/completions` are supported. |