---
method: "PATCH"
url: "https://api.resend.com/templates/{id}"
content_type: "application/json"
---

# Update an existing template

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Template ID or alias.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UpdateTemplateOptions](../../_components/schemas/UpdateTemplateOptions.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[UpdateTemplateResponseSuccess](../../_components/schemas/UpdateTemplateResponseSuccess.md)


