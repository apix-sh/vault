---
method: "GET"
url: "https://api.resend.com/domains/{domain_id}"
auth: "none"
content_type: "application/json"
---

# Retrieve a single domain

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `domain_id` | Yes | string | The ID of the domain. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[Domain](../../_components/schemas/Domain.md)


