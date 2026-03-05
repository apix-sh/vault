---
method: "POST"
url: "https://api.resend.com/templates/{id}/publish"
content_type: "application/json"
---

# Publish a template

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
[PublishTemplateResponseSuccess](../../../_types/PublishTemplateResponseSuccess.md)


