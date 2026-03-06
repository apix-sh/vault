---
method: "GET"
url: "https://api.stripe.com//v1/invoice_rendering_templates/{template}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve an invoice rendering template

<p>Retrieves an invoice rendering template with the given ID. It by default returns the latest version of the template. Optionally, specify a version to see previous versions.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `template` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |
| `version` | No | integer | *Serialization: style=Form* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[invoice_rendering_template](../../../_components/schemas/invoice_rendering_template.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


