---
method: "DELETE"
url: "https://api.resend.com/domains/{domain_id}"
content_type: "application/json"
---

# Remove an existing domain

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `domain_id` | Yes | string | The ID of the domain.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[DeleteDomainResponse](../../_components/schemas/DeleteDomainResponse.md)


