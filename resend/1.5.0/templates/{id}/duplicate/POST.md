---
method: "POST"
url: "https://api.resend.com/templates/{id}/duplicate"
content_type: "application/json"
---

# Duplicate a template

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
[DuplicateTemplateResponseSuccess](../../../_types/DuplicateTemplateResponseSuccess.md)


