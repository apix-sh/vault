---
method: "PATCH"
url: "https://api.resend.com/domains/{domain_id}"
content_type: "application/json"
---

# Update an existing domain

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `domain_id` | Yes | string | The ID of the domain.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UpdateDomainOptions](../../_components/schemas/UpdateDomainOptions.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[UpdateDomainResponseSuccess](../../_components/schemas/UpdateDomainResponseSuccess.md)


