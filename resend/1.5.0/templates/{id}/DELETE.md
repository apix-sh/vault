---
method: "DELETE"
url: "https://api.resend.com/templates/{id}"
content_type: "application/json"
---

# Remove an existing template

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Template ID or alias.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[RemoveTemplateResponseSuccess](../../_components/schemas/RemoveTemplateResponseSuccess.md)


